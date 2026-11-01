.class public final LX/UHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Tgd;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 7

    iget-object v2, p0, LX/UHA;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/UHA;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, p0, LX/UHA;->A01:LX/Tgd;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/CuI;

    invoke-direct {v5, v2}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v2, v5, LX/CuI;->A00:Landroid/app/Application;

    iput-object v1, v5, LX/CuI;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iput-object v0, v5, LX/CuI;->A01:LX/Tgd;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/CuI;->A03:Ljava/util/Set;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v2, LX/QJJ;->A03:LX/QJJ;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/SjZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/SjZ;->A02:LX/QJJ;

    iput-object v1, v0, LX/SjZ;->A04:LX/0gR;

    iput-object v1, v0, LX/SjZ;->A03:LX/0gR;

    iput v6, v0, LX/SjZ;->A00:I

    iput-boolean v6, v0, LX/SjZ;->A05:Z

    iput-object v3, v0, LX/SjZ;->A01:LX/09S;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/CuI;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/CuI;->A05:LX/GhC;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/CW3;

    invoke-direct {v0, v5, v4, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v5, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
