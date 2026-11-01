.class public final LX/FnK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FnK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FnK;->A00:LX/FnK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081116700005d12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZ)I
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-lez p3, :cond_1

    invoke-static {p1, p2}, LX/FnK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    if-eqz p6, :cond_3

    if-lez v0, :cond_2

    if-gt v0, p3, :cond_4

    if-le v0, v0, :cond_0

    sub-int v0, p3, v0

    :cond_0
    :goto_0
    sub-int/2addr p3, v0

    :cond_1
    const/4 v0, 0x0

    if-ge p3, v0, :cond_5

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p5

    div-int/lit8 v1, p4, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, p3, :cond_0

    :cond_4
    move v0, p3

    goto :goto_0

    :cond_5
    return p3
.end method
