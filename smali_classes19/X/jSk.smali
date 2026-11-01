.class public final LX/jSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/dfc;->values()[LX/dfc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Float;

    iput-object v0, p0, LX/jSk;->A00:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "Expected resolved layout direction"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, LX/jSk;->A00:[Ljava/lang/Float;

    sget-object v0, LX/dfc;->A00:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x2

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x9

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x5

    aget-object v0, v2, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    aget-object v0, v2, v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    const/16 v0, 0x9

    aget-object v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    aget-object v0, v2, v0

    if-nez v0, :cond_4

    const/16 v0, 0xb

    aget-object v0, v2, v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    aget-object v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x5

    aget-object v0, v2, v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/jSk;->A00:[Ljava/lang/Float;

    sget-object v0, LX/dfc;->A00:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_c

    const/4 v0, 0x7

    aget-object v0, v2, v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :goto_4
    const/16 v0, 0x9

    aget-object v0, v2, v0

    if-nez v0, :cond_b

    const/4 v0, 0x3

    aget-object v0, v2, v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    aget-object v0, v2, v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    aget-object v0, v2, v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :goto_5
    const/4 v0, 0x6

    aget-object v0, v2, v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_7
    const/16 v0, 0xa

    aget-object v0, v2, v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    aget-object v0, v2, v0

    if-nez v0, :cond_8

    const/16 v0, 0xb

    aget-object v0, v2, v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    aget-object v0, v2, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_9
    invoke-static {v3, v4, v5, v1}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x2

    :goto_8
    aget-object v0, v2, v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    aget-object v0, v2, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_4
.end method
