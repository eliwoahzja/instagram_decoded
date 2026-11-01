.class public final LX/Sc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Aiu;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/4Ka;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Sc3;->A05:LX/4Ka;

    iput-object p3, p0, LX/Sc3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Sc3;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Sc3;->A02:LX/Aiu;

    const/16 v0, 0x51

    new-instance v5, LX/D6X;

    invoke-direct {v5, p0, v0}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x38f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CxC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x18d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x17d

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Sc3;->A04:LX/Esp;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Sc3;->A03:LX/Esp;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v2, p0, v4, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
