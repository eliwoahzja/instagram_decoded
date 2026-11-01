.class public final LX/Np1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/Qyo;->A00:LX/Qyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Np1;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/GLb;->A03:LX/GLb;

    sget-object v0, LX/GLb;->A02:LX/GLb;

    filled-new-array {v1, v0}, [LX/GLb;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Np1;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/LMP;->A0B:LX/KJB;

    iget-object v1, v0, LX/KJB;->A00:Ljava/util/Map;

    const-class v0, LX/KKU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/KKU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v5, v0

    :cond_0
    check-cast v5, LX/KKU;

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/LMP;->A01:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, p0, LX/Np1;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v0, v5, LX/KKU;->A00:LX/A2K;

    invoke-static {v2, v0}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    :cond_1
    return-object v0
.end method

.method public final DJQ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Np1;->A00:Ljava/util/Set;

    return-object v0
.end method
