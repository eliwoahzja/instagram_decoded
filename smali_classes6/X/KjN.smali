.class public final LX/KjN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KjN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KjN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KjN;->A00:LX/KjN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;F)LX/4z3;
    .locals 5

    invoke-static {p1}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840b5a003302fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v4, v0

    const-wide v0, 0x840b5a003402fcL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const v4, 0x3ecccccd    # 0.4f

    :cond_0
    int-to-float v0, v3

    mul-float/2addr v4, v0

    :goto_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const v2, 0x3ecccccd    # 0.4f

    :cond_1
    int-to-float p3, v3

    mul-float/2addr p3, v2

    :cond_2
    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v3

    add-float/2addr v2, v0

    sub-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_3
    move v4, p3

    goto :goto_0
.end method
