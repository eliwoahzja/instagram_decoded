.class public final LX/Zx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zx0;->A00:LX/Zx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;FFZ)F
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    cmpl-float v0, p3, v1

    if-lez v0, :cond_2

    invoke-static {p2, p3}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    const v3, 0x3f4ccccd    # 0.8f

    if-nez p4, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81149e000269deL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84149e000104c4L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v1, v3, v0}, LX/3sc;->A03(FFF)F

    move-result v3

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;ZZ)F
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p5, :cond_3

    const v0, 0x3f59999a    # 0.85f

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81149e000269deL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x84149e000004c3L

    invoke-static {v3, v1, v2}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    cmpl-float v1, v4, v5

    if-gez v1, :cond_1

    move v5, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_3

    return v1

    :cond_2
    const v5, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_3
    return v5
.end method
