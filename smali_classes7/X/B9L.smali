.class public final LX/B9L;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-wide v1, p0, LX/B9L;->A01:J

    iget-wide v3, p0, LX/B9L;->A00:J

    new-instance v5, LX/B8y;

    invoke-direct {v5}, LX/0dq;-><init>()V

    iput-wide v1, v5, LX/B8y;->A02:J

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/B8y;->A0A:LX/snm;

    iput-object v0, v5, LX/B8y;->A0H:LX/GhC;

    new-instance v0, LX/2YC;

    invoke-direct {v0, v3, v4}, LX/2YC;-><init>(J)V

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, LX/B8y;->A0B:LX/snm;

    iput-object v3, v5, LX/B8y;->A0I:LX/GhC;

    const/16 v0, 0x20

    shr-long v6, v1, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/2kD;

    invoke-direct {v0, v10, v10, v4, v1}, LX/2kD;-><init>(FFFF)V

    new-instance v8, LX/5Cf;

    invoke-direct {v8, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v8, v5, LX/B8y;->A06:LX/snm;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/B8y;->A07:LX/snm;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/B8y;->A0D:LX/snm;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/B8y;->A03:LX/Ge9;

    iput-object v8, v5, LX/B8y;->A0F:LX/GhC;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;

    invoke-direct {v0, v4}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;-><init>(LX/HAU;)V

    invoke-static {v0, v8, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v7

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2kD;

    invoke-direct {v0, v10, v10, v1, v1}, LX/2kD;-><init>(FFFF)V

    invoke-static {v0, v3, v7, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/B8y;->A0E:LX/GhC;

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, LX/B8y;->A09:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v5, LX/B8y;->A0C:LX/snm;

    new-instance v0, LX/E59;

    invoke-direct {v0, v1, v6}, LX/E59;-><init>(LX/Ge9;I)V

    iput-object v0, v5, LX/B8y;->A04:LX/Ge9;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;

    invoke-direct {v0, v5, v4}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;-><init>(LX/B8y;LX/HAU;)V

    invoke-static {v0, v8, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v5, LX/B8y;->A05:LX/Ge9;

    const-wide/16 v2, 0x0

    new-instance v1, LX/Hzf;

    invoke-direct {v1, v2, v3}, LX/Hzf;-><init>(J)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/B8y;->A08:LX/snm;

    iput-object v0, v5, LX/B8y;->A0G:LX/GhC;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v5, LX/B8y;->A00:F

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/D0w;

    invoke-direct {v0, v5, v4, v6}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JmH;

    invoke-direct {v0, v5, v4, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/D0w;

    invoke-direct {v0, v5, v4, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
