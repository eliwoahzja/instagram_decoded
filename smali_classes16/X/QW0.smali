.class public abstract LX/QW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7DE;)LX/alb;
    .locals 12

    const/4 v2, 0x1

    new-instance v11, LX/E9G;

    invoke-direct {v11}, LX/E9G;-><init>()V

    iget-object v1, p3, LX/7DE;->A0C:LX/7Dw;

    const/16 v0, 0x28

    new-instance v10, LX/E8r;

    invoke-direct {v10, v1, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6UI;

    invoke-direct {v9}, LX/6UI;-><init>()V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v8

    iput-boolean v2, v8, LX/7zz;->A05:Z

    new-instance v7, LX/E8R;

    invoke-direct {v7, p2, v11, v10}, LX/E8R;-><init>(Lcom/instagram/common/session/UserSession;LX/E9G;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p0, p1}, LX/7DE;->A02(Landroidx/fragment/app/Fragment;LX/9PW;)LX/mgr;

    move-result-object v6

    const/16 v0, 0x2f

    new-instance v5, LX/D2K;

    invoke-direct {v5, v0, p2, p1, p0}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v4, LX/BT7;

    invoke-direct {v4, p0, p1, p2, v0}, LX/BT7;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x30

    new-instance v3, LX/E7B;

    invoke-direct {v3, v0, p0, p2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v2, LX/O42;

    invoke-direct {v2, v0, p2, p0}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f

    new-instance v0, LX/QT1;

    invoke-direct {v0, p0, p2, v1}, LX/QT1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v1, 0x22

    new-instance p0, LX/DUH;

    invoke-direct {p0, v1, p2, p1}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance p2, LX/R5S;

    invoke-direct {p2, p3, v1}, LX/R5S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance p1, LX/E6F;

    invoke-direct {p1, p3, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/alb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/alb;->A04:LX/mky;

    iput-object v11, v1, LX/alb;->A02:LX/E9G;

    iput-object v8, v1, LX/alb;->A00:LX/7zz;

    iput-object v7, v1, LX/alb;->A03:LX/mmw;

    iput-object v10, v1, LX/alb;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/alb;->A01:LX/mgr;

    iput-object v5, v1, LX/alb;->A0D:LX/1nk;

    iput-object v4, v1, LX/alb;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object v3, v1, LX/alb;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/alb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/alb;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p0, v1, LX/alb;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/alb;->A0B:LX/snk;

    iput-object p1, v1, LX/alb;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    new-instance v3, LX/XMU;

    invoke-direct {v3}, LX/XMU;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "school_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FDl;->A1j:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FDl;->A1Z:Z

    iput-object v3, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p0, v3, v2, v1}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    return-void
.end method
