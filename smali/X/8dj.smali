.class public final LX/8dj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Nb;

.field public static final A01:LX/8dj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8dj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8dj;->A01:LX/8dj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/rni;II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    invoke-interface {p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1cL;->A00:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string/jumbo v0, "is_scrolling"

    .line 13
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    sget-object v0, LX/2xz;->A05:LX/2ya;

    .line 18
    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 24
    const-string v0, "container_module"

    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const-string v0, "is_main_thread"

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    const-string/jumbo v2, "navigation_path"

    .line 49
    sget-object v1, LX/8dj;->A00:LX/4Nb;

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.session.Session"

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/2xu;->A02:LX/1Hs;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, LX/1Hs;->A00()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 81
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, v0, LX/3gh;->A0O:LX/2nn;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    const-string/jumbo v0, "ongoing_startup_type"

    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 101
    return-object v3

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method
