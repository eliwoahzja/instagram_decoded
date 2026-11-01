.class public final LX/WiH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiH;->A00:LX/WiH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;)LX/FDl;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    iput-boolean v2, v1, LX/FDl;->A1j:Z

    invoke-static {v1}, LX/BQD;->A0t(LX/FDl;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v1, LX/FDl;->A1V:Z

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/FDl;->A0F:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 12

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p5

    invoke-static {p2, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-nez p11, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v11, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v4

    iget-object v5, v4, LX/6rn;->A08:LX/6pu;

    const v8, 0xa863b7b

    const-wide/16 v9, 0x7530

    move-object/from16 v7, p6

    invoke-virtual/range {v5 .. v11}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v4, LX/6rn;->A01:J

    new-instance v4, LX/P9M;

    invoke-direct {v4}, LX/P9M;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, v4, LX/P9M;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, LX/WiH;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;)LX/FDl;

    move-result-object v5

    iput-object v4, v5, LX/FDl;->A0V:LX/Nfa;

    iput-object v4, v5, LX/FDl;->A0U:LX/Njp;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGS_TRIGGER_ACTION"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    const-string v0, "ARGS_MAXIMUM_ALLOWED_MEDIA_TO_SELECT"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    const-string v6, "ARGS_MINIMUM_CLIP_DURATION_MS_TO_SELECT"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "ARGS_ALLOW_PHOTOS"

    move/from16 v6, p9

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_KEEP_FRAGMENT_OPEN_ON_RESULT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_INVOKE_RESULT_LISTENER_ON_DONE_CLICK"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_ALLOW_VIDEOS"

    move/from16 v6, p10

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p7

    if-eqz p7, :cond_3

    const-string v0, "ARGS_FOOTER_TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ARGS_IS_REFRAME"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SHOULD_FORCE_DARK_MODE"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_LOAD_LOGGING_SOURCE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_TRIM_UPON_IMPORT_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v4, v5}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_4
    const v6, 0x7fffffff

    goto :goto_0
.end method
