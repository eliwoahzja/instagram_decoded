.class public final LX/dFQ;
.super LX/Kc7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(F)F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A03(F)F
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v0

    add-float/2addr p1, p1

    return p1
.end method

.method public final bridge synthetic A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;
    .locals 8

    move-object v1, p1

    invoke-static {p1, p3, p2}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3d4ccccd    # 0.05f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v0, LX/Hgu;

    move v4, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Hgu;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v0, p2, p4}, LX/Hgu;->A00(Landroid/text/Layout;F)V

    return-object v0
.end method

.method public final A06()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Hgu;

    return-object v0
.end method
