.class public final LX/Tjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p7, p0, LX/Tjx;->$t:I

    iput-object p6, p0, LX/Tjx;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Tjx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Tjx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Tjx;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Tjx;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Tjx;->A00:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Tjx;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/Tjx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/Tjx;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tjx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/Tjx;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Tjx;->A02:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8d

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android_purge_26_q2_MoveToDraftsUtil_logDeleteTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    sget-object v0, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v0, v3}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/5RG;->A00:LX/5RG;

    sget-object v2, LX/5RH;->A1f:LX/5RH;

    sget-object v1, LX/5RI;->A0q:LX/5RI;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, LX/5RG;->A0S(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Tjx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Tjx;->A04:Ljava/lang/Object;

    check-cast v1, LX/Dkv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Tjx;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/Dkv;->A0C(Ljava/lang/String;)V

    invoke-static {v0}, LX/lRP;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, LX/Tjx;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Thf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v1, p0, LX/Tjx;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Tjx;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-static {v1, v0, v2}, LX/lRP;->A02(Landroidx/fragment/app/Fragment;LX/4Kj;LX/4Hq;)V

    iget-object v0, p0, LX/Tjx;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Tjx;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2A6;->A00:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Tjx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Tjx;->A03:Ljava/lang/Object;

    check-cast v4, LX/QhY;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/Tjx;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/QhY;->A00:LX/00T;

    iget-object v1, v4, LX/QhY;->A01:LX/7lA;

    const/16 v0, 0xa6

    invoke-static {v4, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/Dsj;->A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v4, p0, LX/Tjx;->A04:Ljava/lang/Object;

    check-cast v4, LX/5z4;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Tjx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v1, p0, LX/Tjx;->A06:Z

    iget-object v2, p0, LX/Tjx;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const-string v9, "aura_upsell_dialog"

    new-instance v1, LX/Chw;

    invoke-direct {v1, v4}, LX/Chw;-><init>(LX/5z4;)V

    new-instance v8, LX/Jh9;

    invoke-direct {v8, v2}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/Chw;->A00:LX/5z4;

    iget-object v4, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v1, v2}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/ChZ;

    move-result-object v6

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/CiK;->A06:LX/CiK;

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/Jh9;->A00(LX/5z5;LX/CiK;LX/ChZ;LX/b7f;LX/Jh9;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/HxY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v0, v5}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    return-void
.end method
