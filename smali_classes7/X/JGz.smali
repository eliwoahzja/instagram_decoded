.class public final LX/JGz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JGz;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JGz;->A00:LX/JGz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JGz;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(III)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float p1, v0

    int-to-float p0, p2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;IIZZZZZZZ)Landroid/graphics/Point;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v7, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A19:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf0

    aget-object v0, v5, v0

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A06()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A06()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A06()I

    move-result v4

    :goto_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v3, v1

    :goto_1
    if-nez p5, :cond_a

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/Ve1;->A01(FI)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "Output aspect ratio error: "

    const-string/jumbo v0, "x"

    invoke-static {v4, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p11, :cond_2

    const/16 v4, 0x2000

    invoke-static {p3, p4, v4}, LX/JGz;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v0, v4

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_2
    if-eqz p10, :cond_3

    const/16 v4, 0x1000

    invoke-static {p3, p4, v4}, LX/JGz;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p9, :cond_4

    const/16 v4, 0xc00

    invoke-static {p3, p4, v4}, LX/JGz;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p8, :cond_5

    const/16 v4, 0x800

    invoke-static {p3, p4, v4}, LX/JGz;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {p2, v3}, LX/GPP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_6

    invoke-static {p2, v3}, LX/GPP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v4

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/graphics/Point;->x:I

    const/16 v5, 0x5a0

    if-ge v0, v5, :cond_8

    if-le p3, v0, :cond_8

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81000700000009L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5a0

    if-le v5, p3, :cond_7

    :goto_4
    move v0, p3

    :cond_7
    invoke-static {p2, v0, v2}, LX/GPP;->A02(Lcom/instagram/common/session/UserSession;IZ)I

    move-result v4

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v5, :cond_9

    if-le p3, v0, :cond_9

    if-eqz p6, :cond_9

    invoke-static {p2, v2}, LX/GPP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    if-le v0, p3, :cond_7

    goto :goto_4

    :cond_9
    invoke-static {p2, v0, v3}, LX/GPP;->A02(Lcom/instagram/common/session/UserSession;IZ)I

    move-result v4

    goto/16 :goto_0

    :cond_a
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final A02(Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Point;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2, v2}, LX/GPP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    invoke-static {p2, v2}, LX/GPP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v2

    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v2

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
