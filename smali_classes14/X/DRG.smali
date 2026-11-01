.class public final LX/DRG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DRG;->$t:I

    iput-object p1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    iget v0, p0, LX/DRG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    sget-object v1, LX/dVL;->A05:LX/dVL;

    sget-object v0, LX/obU;->A00:LX/obU;

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast v6, LX/3Ct;

    iget-wide v2, v6, LX/3Ct;->A00:J

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/XTA;->A00:J

    goto/16 :goto_d

    :pswitch_3
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/WhN;->A00:LX/0gS;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_4
    check-cast v6, LX/2YM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v1, v6, LX/2YM;->A02:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v1, v0

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v1}, LX/5B5;->A0m(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_5
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ulr;

    iput-object v6, v0, LX/Ulr;->A01:LX/lrl;

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XBN;->A00:F

    goto :goto_0

    :pswitch_7
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v1, v3

    sget v0, LX/XBN;->A00:F

    goto/16 :goto_c

    :pswitch_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_9
    check-cast v6, LX/3Ct;

    iget-wide v2, v6, LX/3Ct;->A00:J

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/aDh;->A01:Ljava/util/List;

    goto/16 :goto_d

    :pswitch_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget v4, v0, LX/2kD;->A01:F

    iget v3, v0, LX/2kD;->A03:F

    iget v2, v0, LX/2kD;->A02:F

    iget v1, v0, LX/2kD;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_8

    :pswitch_c
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/2kD;->A01:F

    iget v3, v0, LX/2kD;->A03:F

    iget v2, v0, LX/2kD;->A02:F

    iget v1, v0, LX/2kD;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :pswitch_e
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_f
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKE;

    iget-object v2, v0, LX/XKE;->A02:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0F;

    invoke-static {v0, v1}, LX/P0F;->A00(LX/P0F;Z)V

    iget-object v0, v0, LX/P0F;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_6

    :pswitch_11
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0b;

    invoke-static {v0, v1}, LX/P0b;->A00(LX/P0b;Z)V

    iget-object v0, v0, LX/P0b;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_6

    :pswitch_12
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    new-instance v1, LX/b4K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/b4K;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    check-cast v6, LX/VyB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-wide v2, v6, LX/VyB;->A00:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    new-instance v1, LX/Qz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Qz9;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/lrl;->DOj()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    if-lez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kv5;

    iget-object v2, v0, LX/Kv5;->A02:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XbT;->A02:Ljava/util/List;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sput-boolean v2, LX/8ho;->A0T:Z

    sget-boolean v0, LX/8ho;->A0a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "download_on_wifi_only"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :pswitch_17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XbT;->A02:Ljava/util/List;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8ho;->A0F(Z)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-lez v0, :cond_1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_e

    :pswitch_1a
    check-cast v6, LX/YeB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/VHZ;->A02:LX/VHZ;

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iget-object v0, v1, LX/ZKa;->A03:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v1, LX/ZKa;->A00:Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    mul-float/2addr v0, v4

    iget-object v2, v6, LX/YeB;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/VHZ;->A03:LX/VHZ;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/VHZ;->A04:LX/VHZ;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z9;

    invoke-virtual {v0, p1}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BmR;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v6

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v0, p1}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_1c
    check-cast v6, LX/2YM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-wide v2, v6, LX/2YM;->A02:J

    const/16 v4, 0x20

    shr-long v0, v2, v4

    long-to-int v8, v0

    long-to-int v7, v2

    iget-wide v2, v6, LX/2YM;->A00:J

    shr-long v0, v2, v4

    long-to-int v6, v0

    long-to-int v0, v2

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PD1;

    iget-object v2, v0, LX/PD1;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/ORX;->A07:LX/2Is;

    goto/16 :goto_0

    :pswitch_1f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BmR;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, LX/BmR;->A01(Ljava/lang/Object;)LX/BmR;

    move-result-object v6

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0, v3}, LX/BmR;->A00(Ljava/lang/Object;)LX/BmR;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_20
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v6, v0}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_21
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_22
    check-cast v6, LX/Hzf;

    iget-wide v3, v6, LX/Hzf;->A00:J

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_7

    :pswitch_23
    check-cast v6, LX/2YM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v6, LX/2YM;->A02:J

    const/16 v8, 0x20

    shr-long v0, v2, v8

    long-to-int v7, v0

    long-to-int v5, v2

    iget-wide v3, v6, LX/2YM;->A00:J

    shr-long v1, v3, v8

    long-to-int v0, v1

    long-to-int v1, v3

    iget-object v6, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    add-int/2addr v7, v0

    int-to-float v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v4, v5}, LX/Hzf;-><init>(J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ul7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ul7;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ul7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ul7;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ul7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ul7;->A03:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    goto/16 :goto_1

    :pswitch_28
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/URe;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/URe;->setGlintSweep(Ljava/lang/Float;)V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ul7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ul7;->A02:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_2a
    check-cast v6, LX/2YM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v6, LX/2YM;->A02:J

    const/16 v4, 0x20

    shr-long v0, v2, v4

    long-to-int v8, v0

    long-to-int v7, v2

    iget-wide v1, v6, LX/2YM;->A00:J

    shr-long v3, v1, v4

    long-to-int v6, v3

    long-to-int v0, v1

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    :goto_4
    int-to-float v4, v8

    int-to-float v3, v7

    int-to-float v2, v6

    int-to-float v1, v0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    goto/16 :goto_8

    :pswitch_2b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/XcH;->A00:J

    goto/16 :goto_0

    :pswitch_2c
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    invoke-static {v6}, LX/2UE;->A00(LX/lrl;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v4, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_2d
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    if-lez v0, :cond_6

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    const/4 v1, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    sget v0, LX/XBK;->A01:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_2e
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/KsA;

    iput v1, v0, LX/KsA;->A01:I

    iget-object v4, v0, LX/KsA;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :pswitch_2f
    check-cast v6, LX/3Ct;

    iget-wide v4, v6, LX/3Ct;->A00:J

    iget-object v3, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v3, LX/bMG;

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v2, v4

    iget-object v1, v3, LX/bMG;->A00:LX/mla;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/mla;->Glf(IZ)V

    goto/16 :goto_1

    :pswitch_30
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_31
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v5

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget v0, v5, LX/2kD;->A01:F

    float-to-int v3, v0

    iget v0, v5, LX/2kD;->A03:F

    float-to-int v2, v0

    iget v0, v5, LX/2kD;->A02:F

    float-to-int v1, v0

    iget v0, v5, LX/2kD;->A00:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :pswitch_32
    check-cast v6, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/bhf;->A00:LX/bhf;

    :goto_5
    invoke-virtual {v6, v0, v1}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/eg9;Z)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/5j8;->A00:LX/5j8;

    goto :goto_5

    :pswitch_33
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Xg2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/Zos;->A00:J

    goto/16 :goto_0

    :pswitch_35
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    float-to-int v1, v0

    goto/16 :goto_a

    :pswitch_36
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_37
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgj;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgj;

    iget v0, v0, LX/Bgj;->A03:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, LX/Bgi;->A01(LX/Bgj;I)LX/Bgj;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_38
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_39
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_3a
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WnX;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_3b
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_3c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_9

    sget-object v6, LX/VFx;->A03:LX/VFx;

    goto/16 :goto_e

    :cond_9
    sget-object v6, LX/VFx;->A02:LX/VFx;

    goto/16 :goto_e

    :pswitch_3d
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/lrl;->DOj()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_3e
    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3f
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_40
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_41
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v3

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    goto/16 :goto_1

    :pswitch_42
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v2, v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_43
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    iget v4, v0, LX/2kD;->A01:F

    invoke-static {v6, v1}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    iget v3, v0, LX/2kD;->A02:F

    invoke-interface {v6}, LX/lrl;->DOj()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v0, v0

    new-instance v1, LX/BSn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/BSn;->A00:F

    iput v3, v1, LX/BSn;->A01:F

    iput v0, v1, LX/BSn;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_44
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v6}, LX/lrl;->DOj()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_45
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/lrl;->DOj()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_46
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/2UE;->A00(LX/lrl;)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_47
    check-cast v6, LX/2YM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xyh;

    iget-wide v0, v6, LX/2YM;->A02:J

    long-to-int v3, v0

    iget-wide v1, v6, LX/2YM;->A00:J

    long-to-int v0, v1

    sub-int/2addr v0, v3

    iput v0, v4, LX/Xyh;->A00:I

    goto/16 :goto_1

    :pswitch_48
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLm;

    iget-object v4, v0, LX/WLm;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/lrl;->DOj()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v1, v2

    goto/16 :goto_a

    :pswitch_49
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/Vnc;->A00:J

    goto/16 :goto_0

    :pswitch_4a
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget v0, LX/WmQ;->A00:F

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4b
    check-cast v6, LX/ITm;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v2, v0, LX/Hzf;->A00:J

    iget-object v0, v6, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v2, v3}, LX/Hzf;->A02(FFIJ)J

    move-result-wide v3

    goto :goto_7

    :pswitch_4c
    check-cast v6, LX/ITm;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    iget-object v0, v6, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/Hzf;->A02(FFIJ)J

    move-result-wide v3

    goto :goto_7

    :pswitch_4d
    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    iget-object v5, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v3

    :cond_a
    :goto_7
    new-instance v0, LX/Hzf;

    invoke-direct {v0, v3, v4}, LX/Hzf;-><init>(J)V

    :goto_8
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4e
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_4f
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_50
    check-cast v6, LX/3Ct;

    iget-wide v6, v6, LX/3Ct;->A00:J

    iget-object v8, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZJm;

    const/16 v9, 0x20

    shr-long v1, v6, v9

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LX/ZJm;->A04(J)V

    goto/16 :goto_1

    :pswitch_51
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v2

    sget-wide v0, LX/Zj1;->A00:J

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_52
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/Zj1;->A00:J

    goto/16 :goto_0

    :pswitch_53
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    sget-wide v0, LX/XbS;->A02:J

    invoke-interface {v2, v3}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_54
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_55
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/WRN;

    iget-object v2, v0, LX/WRN;->A02:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_56
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget v0, LX/XbH;->A00:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_57
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    sget v0, LX/XbH;->A00:F

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_58
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v1, v3

    sget v0, LX/XbH;->A00:F

    goto/16 :goto_c

    :pswitch_59
    check-cast v6, LX/lrl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/lrl;->DOj()J

    move-result-wide v2

    goto/16 :goto_d

    :pswitch_5a
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {v2, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_5b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_5c
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :pswitch_5e
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_5f
    check-cast v6, LX/2YM;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v6, LX/2YM;->A00:J

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_60
    check-cast v6, LX/3Ct;

    iget-wide v2, v6, LX/3Ct;->A00:J

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_61
    check-cast v6, LX/3Ct;

    iget-wide v3, v6, LX/3Ct;->A00:J

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v1, v3

    sget-object v0, LX/ZPj;->$redex_init_class:LX/ZPj;

    :goto_c
    invoke-interface {v2, v1}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_62
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XbV;->A05:LX/2Jg;

    goto/16 :goto_0

    :pswitch_63
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    iget-object v2, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :pswitch_64
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_65
    check-cast v6, LX/3Ct;

    iget-wide v2, v6, LX/3Ct;->A00:J

    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    :goto_d
    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_66
    check-cast v6, LX/3Ct;

    iget-wide v2, v6, LX/3Ct;->A00:J

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(LX/3Ct;)V

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->A0G()V

    goto/16 :goto_1

    :pswitch_67
    check-cast v6, LX/2YM;

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/HVa;

    iget-object v0, v1, LX/HVa;->A00:LX/YZn;

    iget-object v0, v0, LX/YZn;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v6, v1, LX/HVa;->A01:LX/2YM;

    goto/16 :goto_1

    :pswitch_68
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/YjX;

    const/4 v0, 0x0

    iget-object v2, v1, LX/YjX;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_e

    :pswitch_69
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/YjX;

    const/4 v0, 0x0

    iget-object v2, v1, LX/YjX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_b
    :goto_e
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v3, LX/I1g;

    iget-object v0, v3, LX/I1g;->A01:LX/Ymf;

    iget-object v1, v0, LX/Ymf;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/I1g;->A01:LX/Ymf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ymf;->A02:LX/Wi5;

    iput-object v0, v2, LX/Ymf;->A01:LX/Wi5;

    iget-object v1, v3, LX/I1g;->A00:LX/Wq0;

    iget-object v0, v2, LX/Ymf;->A03:LX/Ykd;

    iget-object v0, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Wq0;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/I1g;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v4, LX/DSE;

    invoke-direct {v4, v0, v1, p1}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_6c
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_6d
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_6e
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v2, v0, LX/Hzf;->A00:J

    const/16 v6, 0x20

    shr-long v4, v2, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v6

    int-to-long v0, v0

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v4, LX/2kO;

    invoke-direct {v4, v2, v3}, LX/2kO;-><init>(J)V

    return-object v4

    :pswitch_6f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_70
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciM;

    iget-object v0, v0, LX/ciM;->A09:LX/dbv;

    invoke-virtual {v0, v1}, LX/dbv;->A04(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_71
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v4, LX/C7s;

    invoke-direct {v4, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_72
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v0, -0x3cce0000    # -178.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v1, 0x0

    mul-float v0, v1, v2

    add-float/2addr v1, v0

    float-to-int v2, v1

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_73
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_74
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_75
    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_76
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_77
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQs;

    iget v0, v0, LX/AQs;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_78
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v4, LX/C7s;

    invoke-direct {v4, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_79
    check-cast v6, LX/Ys9;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ys9;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ys9;

    iget-object v0, v0, LX/Ys9;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_7a
    iget-object v4, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    const/16 v6, 0x20

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v3, v0

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v2, v3

    shl-long/2addr v2, v6

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance v4, LX/2kO;

    invoke-direct {v4, v0, v1}, LX/2kO;-><init>(J)V

    return-object v4

    :pswitch_7b
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_7c
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_7d
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kD;

    invoke-virtual {v0}, LX/2kD;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/XB3;->A00(J)J

    move-result-wide v0

    new-instance v4, LX/2kO;

    invoke-direct {v4, v0, v1}, LX/2kO;-><init>(J)V

    return-object v4

    :pswitch_7e
    iget-object v2, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget v0, LX/WnT;->A01:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_7f
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/ehr;

    invoke-direct {v4, v1, v0}, LX/ehr;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_80
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_81
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v4, LX/2kO;

    invoke-direct {v4, v1, v2}, LX/2kO;-><init>(J)V

    return-object v4

    :pswitch_82
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kD;

    iget v0, v1, LX/2kD;->A01:F

    float-to-int v2, v0

    iget v0, v1, LX/2kD;->A03:F

    float-to-int v1, v0

    int-to-long v5, v2

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v5, v2

    new-instance v4, LX/2kO;

    invoke-direct {v4, v5, v6}, LX/2kO;-><init>(J)V

    return-object v4

    :pswitch_83
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    iget-object v4, v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A01:LX/3aF;

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v4 .. v9}, LX/3aF;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_84
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v4, LX/C5X;

    invoke-direct {v4, v0}, LX/C5X;-><init>(I)V

    return-object v4

    :pswitch_85
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v4, LX/C7s;

    invoke-direct {v4, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_86
    iget-object v0, p0, LX/DRG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v5, 0x0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v5, v2

    new-instance v4, LX/2kO;

    invoke-direct {v4, v5, v6}, LX/2kO;-><init>(J)V

    return-object v4

    :pswitch_87
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/C7s;

    invoke-direct {v4, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_88
    iget-object v1, p0, LX/DRG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/C7s;

    invoke-direct {v4, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_6a
        :pswitch_87
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_86
        :pswitch_61
        :pswitch_85
        :pswitch_60
        :pswitch_5f
        :pswitch_60
        :pswitch_5e
        :pswitch_0
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_5b
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_84
        :pswitch_0
        :pswitch_83
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_64
        :pswitch_64
        :pswitch_55
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_82
        :pswitch_50
        :pswitch_4f
        :pswitch_60
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_81
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_80
        :pswitch_64
        :pswitch_4a
        :pswitch_0
        :pswitch_49
        :pswitch_49
        :pswitch_64
        :pswitch_0
        :pswitch_7f
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_7e
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_7d
        :pswitch_3e
        :pswitch_60
        :pswitch_64
        :pswitch_64
        :pswitch_5d
        :pswitch_60
        :pswitch_3d
        :pswitch_7c
        :pswitch_7b
        :pswitch_3c
        :pswitch_65
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_3d
        :pswitch_39
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_38
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_7a
        :pswitch_4d
        :pswitch_0
        :pswitch_64
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_79
        :pswitch_79
        :pswitch_e
        :pswitch_78
        :pswitch_32
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_31
        :pswitch_77
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_e
        :pswitch_2e
        :pswitch_0
        :pswitch_64
        :pswitch_64
        :pswitch_2d
        :pswitch_5e
        :pswitch_65
        :pswitch_5a
        :pswitch_5a
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_2c
        :pswitch_54
        :pswitch_0
        :pswitch_76
        :pswitch_75
        :pswitch_0
        :pswitch_e
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_2b
        :pswitch_36
        :pswitch_2a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_60
        :pswitch_60
        :pswitch_64
        :pswitch_0
        :pswitch_64
        :pswitch_20
        :pswitch_36
        :pswitch_0
        :pswitch_21
        :pswitch_1f
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1e
        :pswitch_5a
        :pswitch_1d
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_73
        :pswitch_64
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_72
        :pswitch_5a
        :pswitch_71
        :pswitch_70
        :pswitch_5e
        :pswitch_5e
        :pswitch_54
        :pswitch_64
        :pswitch_0
        :pswitch_6f
        :pswitch_6f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_30
        :pswitch_54
        :pswitch_6e
        :pswitch_12
        :pswitch_35
        :pswitch_64
        :pswitch_11
        :pswitch_10
        :pswitch_36
        :pswitch_f
        :pswitch_6d
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_30
        :pswitch_6c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_64
        :pswitch_8
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_60
        :pswitch_64
        :pswitch_64
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_39
        :pswitch_6b
    .end packed-switch
.end method
