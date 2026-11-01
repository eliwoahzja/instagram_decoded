.class public final LX/AZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpn;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AZK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AZK;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/AZK;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/AZK;->A03:Z

    return-void
.end method


# virtual methods
.method public final E1l(Landroid/content/Intent;)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v7

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/AZK;->A03:Z

    if-nez v0, :cond_1

    const-string v1, "return_to"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/AZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    iget-object v0, v5, LX/AZK;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/iaL;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000564d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/AZK;->A00:Landroid/app/Activity;

    instance-of v0, v2, LX/iaL;

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/iaL;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v0}, LX/iaL;->HCW(LX/2yl;)V

    const/4 v7, 0x0

    const/16 v0, 0x466

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x0

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v6}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    iget-object v1, v5, LX/AZK;->A00:Landroid/app/Activity;

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_1

    move-object v2, v7

    check-cast v2, LX/iaL;

    goto :goto_0

    :cond_4
    const/16 v0, 0x3f8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZK;->A00:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, LX/MRq;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZK;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
