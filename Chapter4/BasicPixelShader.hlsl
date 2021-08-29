struct Input {
	float4 pos:POSITION;
	float4 svpos:SV_POSITION;
};

float4 BasicPS(Input input ) : SV_TARGET{
	return float4((float2(2,1)+ input.pos.xy)*0.5f,0.5f,1);
}