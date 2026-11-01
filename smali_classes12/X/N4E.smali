.class public final LX/N4E;
.super LX/Q84;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/Njp;
.implements LX/Zup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentComposerModalFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/Ifn;

.field public A02:LX/XAf;

.field public A03:LX/7gL;

.field public A04:LX/mqn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(LX/N4E;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/N4E;)V
    .locals 4

    iget-object v2, p0, LX/N4E;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, p0, LX/N4E;->A02:LX/XAf;

    if-nez v1, :cond_0

    const-string v0, "commentComposerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    if-eq v0, v2, :cond_1

    iput-object v2, v1, LX/XAf;->A0J:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/XAf;->A05(LX/XAf;)V

    :cond_1
    invoke-static {v1}, LX/XAf;->A03(LX/XAf;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_3

    const v1, 0x7f131e25

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/N4E;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133709

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N4E;->A06:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f131e26

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 7

    iget-object v0, p0, LX/N4E;->A02:LX/XAf;

    const-string v6, "commentComposerController"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A0w()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v2, p0, LX/N4E;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/N4E;->A03:LX/7gL;

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/N4E;->A02:LX/XAf;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/XAf;->A06()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fd2;->A00(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    if-lez v1, :cond_5

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/N4E;->A02:LX/XAf;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/XAf;->A07:LX/FuL;

    if-nez v0, :cond_4

    const-string v0, "mentionThumbnailSelectionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/FuL;->A00:LX/FdJ;

    const/4 v0, 0x0

    new-instance v1, LX/FlS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FlS;->A03:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/FlS;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/FlS;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/FlS;->A00:LX/FdJ;

    iput-object v0, v1, LX/FlS;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/FlS;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/FlS;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/FlS;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/FlS;->A04:Ljava/lang/Long;

    iput-object v0, v1, LX/FlS;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Fd2;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/Fd2;->A01(Ljava/lang/String;)LX/FlS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FlS;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v4, LX/Fd2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 1

    iget-boolean v0, p0, LX/N4E;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/N4E;->A00(LX/N4E;)V

    :cond_0
    return-void
.end method

.method public final FUM(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N4E;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0K()I

    move-result v1

    :goto_0
    sub-int/2addr v1, p1

    iget-object v0, p0, LX/N4E;->A02:LX/XAf;

    if-nez v0, :cond_1

    const-string v0, "commentComposerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput v1, v0, LX/XAf;->A03:I

    invoke-static {v0}, LX/XAf;->A02(LX/XAf;)V

    return-void
.end method

.method public final Fka()V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    iget-object v0, p0, LX/N4E;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final Fkb(LX/7gL;)V
    .locals 4

    iget-object v3, p1, LX/7gL;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7gL;->A0K:Ljava/util/List;

    iget-object v1, p0, LX/N4E;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "post_comment_failed"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/N4E;->A06:Ljava/lang/String;

    :cond_2
    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final Fkc()V
    .locals 2

    iget-object v1, p0, LX/N4E;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p0}, LX/N4E;->A00(LX/N4E;)V

    return-void
.end method

.method public final Fkd(LX/7gL;)V
    .locals 5

    iget-object v4, p0, LX/N4E;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const v0, 0x502e7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/UyN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UyN;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, v1, LX/UyN;->A00:LX/7gL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-boolean v0, p0, LX/N4E;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v1

    const-string v0, "post_comment_succeeded_notification_type"

    iput-object v0, v1, LX/NWp;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/N4E;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "notificationTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/NWp;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/7gL;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/NWp;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v0, LX/VmU;

    invoke-direct {v0, p0, p1, v4, v3}, LX/VmU;-><init>(LX/N4E;LX/7gL;Lcom/instagram/feed/media/Media;Z)V

    iput-object v0, v1, LX/NWp;->A0A:LX/WAI;

    new-instance v0, LX/Pd5;

    invoke-direct {v0, v1}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-virtual {v2, v0}, LX/7a0;->A0A(LX/Pd5;)V

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "modal_comment_composer_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x541517e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, LX/N4E;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VjJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VjJ;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/VjJ;->A02:Z

    iput-boolean v5, v1, LX/VjJ;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/N4E;->A01:LX/Ifn;

    const-string v8, ""

    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    const-string v17, "Required value was null."

    if-eqz v14, :cond_b

    const-string v0, "intent_extra_newsfeed_story_pk"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "intent_extra_show_inapp_notification_on_post"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N4E;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f135f9d

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/N4E;->A07:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x75d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    move-result-object v0

    iput-object v0, v4, LX/N4E;->A04:LX/mqn;

    const-string v0, "intent_extra_replied_to_comment_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "intent_extra_replied_to_comment_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v0

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    iput-object v1, v0, LX/3Tg;->A15:Ljava/lang/String;

    invoke-virtual {v0}, LX/3Tg;->A01()LX/4tb;

    move-result-object v1

    new-instance v0, LX/7gL;

    invoke-direct {v0, v1}, LX/7gL;-><init>(LX/8PC;)V

    iput-object v0, v4, LX/N4E;->A03:LX/7gL;

    const-string v0, "intent_extra_replied_to_comment_user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    invoke-virtual {v0, v7, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    const-string v0, "intent_extra_replied_to_comment_username"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v5, v8}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    const-string v0, "intent_extra_replied_to_comment_user_image"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v4, LX/N4E;->A03:LX/7gL;

    if-eqz v1, :cond_5

    new-instance v0, LX/9bS;

    invoke-direct {v0, v5}, LX/9bS;-><init>(LX/a0P;)V

    iput-object v0, v1, LX/7gL;->A05:LX/9bS;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v13, v4, LX/N4E;->A01:LX/Ifn;

    if-nez v13, :cond_6

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v12, v4, LX/N4E;->A04:LX/mqn;

    if-nez v12, :cond_7

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v4, LX/N4E;->A03:LX/7gL;

    move-object/from16 v18, v0

    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "intent_extra_your_algo_pill_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/XAf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v7, LX/XAf;->A04:Landroid/content/Context;

    iput-object v8, v7, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/XAf;->A06:LX/4Ka;

    iput-object v4, v7, LX/XAf;->A0B:LX/Zup;

    iput-object v13, v7, LX/XAf;->A0K:LX/Ifn;

    iput-object v12, v7, LX/XAf;->A0M:LX/mqn;

    iput-object v14, v7, LX/XAf;->A0N:Ljava/lang/CharSequence;

    iput-boolean v15, v7, LX/XAf;->A0R:Z

    iput-boolean v11, v7, LX/XAf;->A0Q:Z

    iput v10, v7, LX/XAf;->A01:I

    iput v9, v7, LX/XAf;->A00:I

    iput v5, v7, LX/XAf;->A02:I

    iput-object v1, v7, LX/XAf;->A0O:Ljava/lang/String;

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v7, LX/XAf;->A0D:LX/3xx;

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v0

    iput-object v0, v7, LX/XAf;->A0F:LX/5We;

    const/4 v5, 0x1

    new-instance v0, LX/Tyj;

    invoke-direct {v0, v7, v5}, LX/Tyj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/XAf;->A05:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/OYn;

    invoke-direct {v0, v7, v6}, LX/OYn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/XAf;->A0H:LX/TmT;

    new-instance v0, LX/PIs;

    invoke-direct {v0, v8, v7}, LX/PIs;-><init>(Lcom/instagram/common/session/UserSession;LX/PmA;)V

    iput-object v0, v7, LX/XAf;->A09:LX/PIs;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/XAf;->A0I:LX/7gL;

    invoke-static {v8}, LX/Fd2;->A00(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v1

    new-instance v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v0, v1, v8}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/Fd2;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/XAf;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v7, LX/XAf;->A0E:LX/2gq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/N4E;->A02:LX/XAf;

    const-string v0, "intent_extra_replied_to_comment_eligible_for_vcr"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v4, LX/N4E;->A02:LX/XAf;

    if-nez v0, :cond_8

    const-string v0, "commentComposerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const-string v0, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v4, LX/N4E;->A00:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/NPV;

    invoke-direct {v0, v2, v4, v5}, LX/NPV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_9
    const v0, 0x5fe079a4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x170bdfff

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6e9e9522

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x53db7a6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0297

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f99542f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6fe6b4d6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N4E;->A08:Z

    const v0, -0xa268820

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/N4E;->A01(LX/N4E;)V

    return-void
.end method
