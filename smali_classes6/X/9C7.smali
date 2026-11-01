.class public final LX/9C7;
.super LX/IwY;
.source ""

# interfaces
.implements LX/Gc3;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9C6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9C6;LX/mkc;)V
    .locals 0

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9C7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9C7;->A01:LX/9C6;

    return-void
.end method


# virtual methods
.method public final Duw()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/B61;->A00:LX/E1L;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d7a036

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v3, v0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9C7;->A01:LX/9C6;

    if-eqz v2, :cond_1

    const v0, 0x3d6485b0

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v4, ""

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz v2, :cond_5

    const v0, 0x337a8b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const v0, 0x238fa720

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v0, v1, LX/9C6;->A00:LX/ADS;

    iget-object v2, v0, LX/ADS;->A1D:LX/Izn;

    new-instance v1, LX/O8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O8t;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/O8t;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/O8t;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
