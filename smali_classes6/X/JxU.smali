.class public final LX/JxU;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EqW;

.field public final A03:LX/5Oq;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/27X;LX/5Oq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/JxU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JxU;->A00:LX/9PW;

    iput-object p4, p0, LX/JxU;->A03:LX/5Oq;

    new-instance v0, LX/EqW;

    invoke-direct {v0, p0}, LX/EqW;-><init>(LX/JxU;)V

    iput-object v0, p0, LX/JxU;->A02:LX/EqW;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "RevealStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/LNb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9XM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JxU;->A03:LX/5Oq;

    invoke-virtual {v0}, LX/5Oq;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/A89;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JxU;->A03:LX/5Oq;

    check-cast p1, LX/A89;

    iget-object v3, p1, LX/A89;->A02:LX/LkM;

    iget-object v2, p0, LX/JxU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JxU;->A00:LX/9PW;

    iget-object v0, p0, LX/JxU;->A02:LX/EqW;

    invoke-static {v1, v2, v3, v0, v4}, LX/KjH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkM;LX/Gg6;LX/5Oq;)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
