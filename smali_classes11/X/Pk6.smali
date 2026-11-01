.class public final LX/Pk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pk6;->A03:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V
    .locals 2

    invoke-interface {p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IW;

    new-instance v0, LX/Pk6;

    invoke-direct {v0, p0}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/Pk6;->A03(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/Pk6;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IW;->A06(LX/Fwe;)Z

    return-void
.end method


# virtual methods
.method public final A01()LX/Fwe;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcherParams_Builder_build"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/Pk6;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Pk6;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Pk6;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/Pk6;->A00:LX/0lG;

    new-instance v1, LX/Fwe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fwe;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Fwe;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Fwe;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Fwe;->A01:LX/0lG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcherParams_Builder_setMediaCode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Pk6;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcherParams_Builder_setMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Pk6;->A02:Ljava/lang/String;

    return-void
.end method
