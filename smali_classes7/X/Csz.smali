.class public final LX/Csz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkp;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Csz;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNq(Z)V
    .locals 15

    iget-object v0, p0, LX/Csz;->A00:LX/Cnt;

    if-eqz p1, :cond_0

    sget-object v1, LX/9bW;->A0C:LX/9bW;

    :goto_0
    new-instance v8, LX/Csy;

    invoke-direct {v8, v1}, LX/Csy;-><init>(LX/9bW;)V

    iput-object v8, v0, LX/Cnt;->A0K:LX/Csy;

    iget-object v2, v0, LX/Cnt;->A1B:LX/6fd;

    iget-object v4, v0, LX/Cnt;->A1M:LX/ByU;

    iget-object v9, v0, LX/Cnt;->A1p:LX/62J;

    iget-object v12, v0, LX/Cnt;->A26:LX/AoJ;

    iget-object v10, v0, LX/Cnt;->A1q:LX/CZv;

    iget-object v13, v0, LX/Cnt;->A29:LX/AoJ;

    iget-object v5, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v11, v0, LX/Cnt;->A1t:LX/Csu;

    iget-object v6, v0, LX/Cnt;->A1T:LX/Cor;

    iget-object v7, v0, LX/Cnt;->A1W:LX/Pgn;

    iget-object v3, v0, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v0}, LX/Cnt;->A07(LX/Cnt;)LX/Cpw;

    move-result-object v1

    iget-object v14, v1, LX/Cpw;->A01:LX/rbx;

    new-instance v1, LX/Cti;

    invoke-direct/range {v1 .. v14}, LX/Cti;-><init>(LX/6fd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByU;LX/Bo8;LX/Cor;LX/Pgn;LX/Csy;LX/62J;LX/CZv;LX/Csu;LX/AoJ;LX/AoJ;LX/rbx;)V

    iput-object v1, v0, LX/Cnt;->A0T:LX/Cti;

    return-void

    :cond_0
    sget-object v1, LX/9bW;->A0B:LX/9bW;

    goto :goto_0
.end method
