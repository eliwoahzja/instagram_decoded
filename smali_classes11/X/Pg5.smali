.class public final LX/Pg5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pg5;->A00:LX/Pg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    invoke-static {v0, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v0, p2, v3, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, LX/QmJ;

    invoke-direct {v4, p1, v0, p4, v5}, LX/QmJ;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v3

    iget v1, p5, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A00:I

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/15v;

    if-eqz v0, :cond_0

    check-cast v2, LX/15v;

    :goto_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/KC2;

    invoke-direct {v0, v4, v2, v3}, LX/KC2;-><init>(LX/Vsn;LX/15v;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
