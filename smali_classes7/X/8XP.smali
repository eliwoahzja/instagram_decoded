.class public final LX/8XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/8XP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, p2}, [LX/Ppj;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/8XW;->A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 3

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v2}, [I

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-static {p1, v0}, LX/2qy;->A03(LX/Pqw;I)LX/nUc;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v1, v2, [I

    goto :goto_0
.end method

.method public final EXu(LX/Pqw;LX/95s;)V
    .locals 3

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v2}, [I

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-static {p1, v0}, LX/2qy;->A04(LX/Pqw;I)LX/b6Y;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v1, v2, [I

    goto :goto_0
.end method

.method public final EXv(LX/Pqw;LX/95t;)V
    .locals 2

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final EXw(LX/Pqw;LX/96D;)V
    .locals 2

    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final EXx(LX/Pqw;LX/8Z4;)V
    .locals 5

    const-class v2, Lcom/facebook/onecamera/configurations/AppSpecific;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    :goto_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Jr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Jz6;->A00:LX/Pqw;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, p1}, LX/8Z5;-><init>(LX/Pqw;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8Z9;

    invoke-direct {v0, p1}, LX/8Z9;-><init>(LX/Pqw;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/900;->A00:LX/900;

    invoke-virtual {v0, p1}, LX/900;->A01(LX/Pqw;)LX/904;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/AWh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Jz6;->A00:LX/Pqw;

    :goto_2
    invoke-virtual {p2, v0}, LX/8Z4;->A01(LX/Pcv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    goto :goto_0

    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    new-array v4, v0, [I

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No qualified list for key %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x4
        0x3
    .end array-data
.end method
