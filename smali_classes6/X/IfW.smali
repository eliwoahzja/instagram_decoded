.class public final LX/IfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/IfX;

.field public final A03:LX/FB2;

.field public final A04:LX/101;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FB2;LX/101;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IfW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IfW;->A04:LX/101;

    iput-object p5, p0, LX/IfW;->A05:Ljava/util/List;

    iput-object p1, p0, LX/IfW;->A00:LX/9PW;

    iput-object p3, p0, LX/IfW;->A03:LX/FB2;

    const-string v3, "direct_thread"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IfX;

    invoke-direct {v0, v3, v2, v1}, LX/IfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/IfW;->A02:LX/IfX;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/IfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IfW;->A02:LX/IfX;

    const-string v4, "direct_thread"

    iget-object v3, v5, LX/IfX;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/IfW;->A05:Ljava/util/List;

    iget-object v1, p0, LX/IfW;->A00:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "thread_reply_tap"

    invoke-static {v1, v0, v4, v3}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const/16 v0, 0x128

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    invoke-virtual {v5, v7}, LX/IfX;->A01(Landroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/Qvg;

    invoke-direct {v0, p1, p0}, LX/Qvg;-><init>(Landroid/app/Activity;LX/IfW;)V

    new-instance v3, LX/HLF;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    iput-object v0, v3, LX/HLF;->A02:LX/Vik;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v6}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v2, LX/FDl;->A02:F

    const/4 v1, 0x6

    new-instance v0, LX/Slw;

    invoke-direct {v0, v1, v3, p0}, LX/Slw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, p0, LX/IfW;->A04:LX/101;

    iget-object v0, v0, LX/101;->A00:LX/0zP;

    iget-object v0, v0, LX/0zP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
