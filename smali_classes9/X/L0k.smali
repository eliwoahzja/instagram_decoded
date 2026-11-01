.class public final LX/L0k;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/L0k;->$t:I

    iput-object p5, p0, LX/L0k;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/L0k;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/L0k;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/L0k;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/L0k;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/L0k;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/L0k;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_addToProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/IUn;->A00:LX/IUn;

    sget-object v6, LX/0nN;->A05:LX/0nN;

    const/16 v0, 0x29

    new-instance v3, LX/278;

    invoke-direct {v3, v2, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/IUn;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7f13043e

    iget-object v4, v0, LX/L0k;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/CharSequence;

    aget-object v1, v4, p2

    iget-object v3, v0, LX/L0k;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1, v2}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/L0k;->A03:Ljava/lang/Object;

    check-cast v4, LX/DiK;

    iget-object v3, v4, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/DiK;->A0B:LX/9PW;

    sget-object v1, LX/398;->A0I:LX/398;

    iget-object v0, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiB;

    invoke-interface {v0}, LX/LiB;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/DiK;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v6, v0, LX/L0k;->A03:Ljava/lang/Object;

    check-cast v6, LX/5Qm;

    iget-object v5, v6, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v2, LX/LZu;

    invoke-direct {v2, v1}, LX/LZu;-><init>(I)V

    new-instance v1, LX/2vw;

    invoke-direct {v1, v5}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1, v5}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "accounts/set_public/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    iget-object v3, v0, LX/L0k;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    iget-object v0, v0, LX/L0k;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFa;

    new-instance v1, LX/GJW;

    invoke-direct {v1, v2, v0}, LX/GJW;-><init>(LX/4Kj;LX/DFa;)V

    new-instance v0, LX/Eq9;

    invoke-direct {v0, v3, v5, v1}, LX/Eq9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hmg;)V

    iput-object v0, v4, LX/2HA;->A00:LX/4Kj;

    invoke-static {v4, v6}, LX/5Qm;->A07(LX/4Hq;LX/5Qm;)V

    return-void

    :cond_3
    iget-object v5, v0, LX/L0k;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/Product;

    iget-object v2, v5, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    sget-object v1, LX/8DG;->A08:LX/8DG;

    if-ne v2, v1, :cond_4

    sget-object v4, LX/4rD;->A00:LX/4rD;

    iget-object v3, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/L0k;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4rD;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v4, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/L0k;->A03:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v0, v0, LX/L0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    return-void

    :cond_5
    const-string v0, "https://www.facebook.com/business/help/1845546175719460"

    goto :goto_0

    :cond_6
    const v2, 0x7f1304a2

    aget-object v1, v4, p2

    invoke-static {v3, v1, v2}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, v0, LX/L0k;->A03:Ljava/lang/Object;

    check-cast v4, LX/DiK;

    iget-object v3, v4, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/DiK;->A0B:LX/9PW;

    sget-object v1, LX/398;->A0J:LX/398;

    iget-object v0, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiB;

    invoke-interface {v0}, LX/LiB;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/DiK;->A00(LX/DiK;)V

    return-void

    :cond_7
    const-string v1, "Dialog option not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, LX/KRM;->A00:LX/KRM;

    iget-object v2, v0, LX/L0k;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/L0k;->A01:Ljava/lang/Object;

    check-cast v3, LX/HCt;

    const/4 v4, 0x0

    const-string v7, "rux_promo_dialog"

    invoke-static {v2}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v1 .. v10}, LX/KRM;->A01(LX/4Nb;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/3mD;->A01:LX/3mD;

    iget-object v4, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v0, LX/L0k;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    move-object v5, v2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/3mD;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3mD;LX/HCt;Ljava/util/List;Z)V

    return-void

    :cond_9
    iget-object v5, v0, LX/L0k;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/4wO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-static {v5, v1}, LX/AOd;->A00(LX/1ok;LX/1tc;)LX/AOd;

    move-result-object v4

    iget-object v2, v0, LX/L0k;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-static {v2, v1}, LX/AOd;->A01(Landroid/app/Activity;LX/1tc;)Z

    move-result v9

    invoke-static {v3}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-virtual {v1}, LX/1tc;->A01()I

    move-result v1

    int-to-long v7, v1

    iget-boolean v1, v4, LX/AOd;->A03:Z

    const/4 v6, 0x0

    const/4 v12, 0x1

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    if-eqz v1, :cond_b

    invoke-static {v2, v3}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AOd;->A02(LX/4SY;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v9, :cond_a

    const-string v1, "main_feed_priming_dialog"

    const-string v0, "auto_prompt"

    invoke-static {v5, v1, v0, v7, v8}, LX/lVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    new-instance v4, LX/Lx9;

    invoke-direct/range {v4 .. v9}, LX/Lx9;-><init>(Lcom/instagram/common/session/UserSession;IJZ)V

    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_b
    if-eqz v9, :cond_c

    const-string v1, "main_feed_priming_dialog"

    const-string v0, "auto_prompt"

    invoke-static {v5, v1, v0, v7, v8}, LX/lVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_c
    new-instance v4, LX/Lx9;

    move-object v10, v4

    move-object v11, v5

    move-wide v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/Lx9;-><init>(Lcom/instagram/common/session/UserSession;IJZ)V

    goto :goto_1

    :cond_d
    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    iget-object v0, v0, LX/L0k;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void
.end method
