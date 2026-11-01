.class public final LX/Zu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zu0;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/Zu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zu0;->A00:LX/Zu0;

    const-string v4, "back_press"

    const-string v3, "login"

    const-string v2, "app_background_detector"

    const-string v1, "background"

    const-string v0, "in_app_browser_v2"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zu0;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "ig_text_feed_timeline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/XMj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Zu0;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LX/Zu0;->A00(ILjava/util/List;)Z

    move-result v3

    :cond_2
    return v3
.end method
