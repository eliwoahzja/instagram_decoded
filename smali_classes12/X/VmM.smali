.class public final LX/VmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/VmM;->$t:I

    iput-object p1, p0, LX/VmM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/VmM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 10

    iget v0, p0, LX/VmM;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3c04e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/VmM;->A01:Ljava/lang/Object;

    check-cast v2, LX/lRa;

    iget-object v3, v2, LX/lRa;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/lRa;->A0C:Landroid/app/Activity;

    iget v1, p0, LX/VmM;->A00:I

    const/16 v0, 0xa

    new-instance v6, LX/lwe;

    invoke-direct {v6, v2, v1, v0}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "ClickToMessagingFeedbackBottomSheetLauncher"

    new-instance v5, LX/Sqv;

    invoke-direct {v5, v3, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iput-boolean v1, v5, LX/Sqv;->A0D:Z

    iput-boolean v2, v5, LX/Sqv;->A0A:Z

    const v0, 0x7f130c23

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Sqv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f130c22

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Sqv;->A06:Ljava/lang/CharSequence;

    const v1, 0x7f13216c

    sget-object v0, LX/eHi;->A05:LX/eHi;

    new-instance v9, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v9, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f13216b

    sget-object v0, LX/eHi;->A04:LX/eHi;

    new-instance v8, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v8, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f13217a

    sget-object v0, LX/eHi;->A08:LX/eHi;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v1, 0x7f132168

    sget-object v0, LX/eHi;->A03:LX/eHi;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    const v2, 0x7f132179

    sget-object v1, LX/eHi;->A07:LX/eHi;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/eHi;I)V

    filled-new-array {v9, v8, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v0, v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/RE5;

    invoke-direct {v1, v0, v7, v3, v6}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v7, v1, v2, v0}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/VmM;->A01:Ljava/lang/Object;

    check-cast v7, LX/TgL;

    iget-object v5, v7, LX/TgL;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/16 v0, 0x489

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v2, LX/QvD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QvD;->A00:LX/9PW;

    iput-object v5, v2, LX/QvD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/QvD;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/QJL;->A07:LX/QJL;

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v6, v1, v0, v6}, LX/QvD;->A00(LX/QGq;LX/QJL;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    iget-object v3, v7, LX/TgL;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_3

    iget v1, p0, LX/VmM;->A00:I

    iget-boolean v0, v7, LX/TgL;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/TgL;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const-string v0, "title"

    invoke-static {v0, v1}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3, v1, v5, v0, v4}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-object v0, v7, LX/TgL;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0, v1}, LX/N6J;->A01(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/N6J;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_2
    invoke-static {v7, v5}, LX/785;->A11(Landroid/content/Context;LX/Sqv;)V

    :cond_3
    return-void
.end method
