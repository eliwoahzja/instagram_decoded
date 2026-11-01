.class public final LX/apX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Isn;

.field public A02:LX/3PA;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/SyG;)LX/VPU;
    .locals 7

    const/4 v1, 0x0

    iget-object v3, p3, LX/3gI;->A01:LX/a0P;

    const v0, 0x17acef25

    invoke-static {v3, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6xE;

    invoke-direct {v2, v0}, LX/6xE;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/apX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/6xF;->A06(LX/6xE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    move-object v1, v0

    :cond_1
    const v0, 0x73a026b5

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, LX/SyG;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, LX/6A8;->A0A:LX/6A8;

    :cond_2
    :goto_0
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v2, v0, :cond_3

    invoke-virtual {p3}, LX/SyG;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v6, :cond_7

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VPU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/VPU;->A04:Z

    iput v5, v1, LX/VPU;->A00:I

    iput-object v0, v1, LX/VPU;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/VPU;->A05:Z

    iput-boolean v2, v1, LX/VPU;->A06:Z

    iput-object p1, v1, LX/VPU;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/VPU;->A02:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const/4 v3, 0x0

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_9
    sget-object v2, LX/6A8;->A0V:LX/6A8;

    goto :goto_0
.end method
