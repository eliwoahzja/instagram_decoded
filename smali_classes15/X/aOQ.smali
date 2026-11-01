.class public final LX/aOQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aOQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aOQ;->A00:LX/aOQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0yK;)LX/K8G;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v4, :cond_1

    return-object v0

    :cond_0
    const v0, 0x7f07005c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070047

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_1
    const-wide v0, 0x810567000318baL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v3

    const v0, 0x3fe38e39

    :goto_0
    mul-float/2addr v2, v0

    :goto_1
    float-to-int v0, v2

    :goto_2
    new-instance v1, LX/K8G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/K8G;->A01:I

    iput v0, v1, LX/K8G;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-wide v0, 0x810567000b18bfL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f07010b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v1, :cond_3

    int-to-float v2, v3

    const v0, 0x3fe353f8    # 1.776f

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    goto :goto_1
.end method
