.class public final LX/dw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/dw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dw1;->A00:LX/dw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, LX/blS;->A00:LX/blS;

    const/16 v0, 0x3f

    invoke-static {p5, p5, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram://ig_plus_story_retention_action"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, LX/blS;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/blS;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/blS;->A01(Landroid/net/Uri;)LX/W3k;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "{media_id}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/blS;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v2}, LX/blS;->A05(Landroid/net/Uri;)LX/Wod;

    move-result-object v2

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/16 v0, 0x17

    new-instance v3, LX/MtS;

    invoke-direct {v3, v0, v2, v1}, LX/MtS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method
