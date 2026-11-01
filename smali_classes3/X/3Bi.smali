.class public final LX/3Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Isn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Bi;->A01:LX/Isn;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Pc;)LX/35A;
    .locals 7

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const v5, 0x41f05610

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/2t5;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/3Bi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/16 v0, 0x43

    new-instance v1, LX/9dr;

    invoke-direct {v1, v5, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/35A;

    invoke-direct {v0, v4, v2, v1}, LX/35A;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-object v0
.end method
