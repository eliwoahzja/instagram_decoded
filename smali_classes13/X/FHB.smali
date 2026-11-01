.class public final LX/FHB;
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

    iput p2, p0, LX/FHB;->$t:I

    iput-object p1, p0, LX/FHB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/FHB;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HkD;

    iput-object v2, v0, LX/HkD;->A00:Landroid/graphics/RectF;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/D1y;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/J0h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/J0h;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/D1y;->A02:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/N2K;

    iget-object v0, v3, LX/N2K;->A02:Ljava/util/List;

    invoke-static {v6, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/N2K;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/N2K;->A00:LX/J8y;

    invoke-static {v0, v1, v2}, LX/N2K;->A00(LX/J8y;Ljava/lang/Integer;Ljava/util/List;)LX/N2K;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/R1m;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLp;

    invoke-static {v0}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v3, v0, LX/GT3;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RCw;

    instance-of v0, v1, LX/QXQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/QXQ;

    iget-object v0, v1, LX/QXQ;->A01:LX/0gR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QXQ;->A01:LX/0gR;

    iput-object v2, v1, LX/QXQ;->A00:LX/R1m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :pswitch_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/GY3;

    if-ltz v7, :cond_0

    iget-object v0, v6, LX/GY3;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v0, v6, LX/GY3;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v6, LX/GY3;->A09:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/N0n;

    invoke-direct {v0, v1, v7}, LX/N0n;-><init>(ZI)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/GY3;->A07:LX/Izn;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFz;

    iget-object v6, v0, LX/XFz;->A0G:LX/GY3;

    iget-object v7, v6, LX/GY3;->A05:Ljava/util/List;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-lez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_3
    :goto_1
    if-gt v3, v5, :cond_4

    add-int v0, v3, v5

    div-int/lit8 v4, v0, 0x2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    add-int/lit8 v5, v4, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    :cond_6
    :goto_2
    move v3, v4

    :cond_7
    iget-object v4, v6, LX/GY3;->A09:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N0n;

    iget v1, v0, LX/N0n;->A00:I

    if-eq v1, v3, :cond_9

    iget-boolean v1, v0, LX/N0n;->A01:Z

    new-instance v0, LX/N0n;

    invoke-direct {v0, v1, v3}, LX/N0n;-><init>(ZI)V

    :cond_9
    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v4, LX/eZ2;

    iget-object v0, v4, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    iget-object v3, v4, LX/eZ2;->A04:LX/eOH;

    new-instance v2, LX/VS6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/VS6;->A00:I

    goto :goto_3

    :pswitch_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v4, LX/eZ2;

    iget-object v0, v4, LX/eZ2;->A07:LX/dIB;

    invoke-virtual {v0}, LX/dIB;->A00()V

    iget-object v0, v4, LX/eZ2;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/eZ2;->A08:Ljava/lang/Integer;

    iget-object v3, v4, LX/eZ2;->A04:LX/eOH;

    new-instance v2, LX/VS8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/VS8;->A00:I

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/kyt;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A18(LX/kyt;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/DSA;

    const/4 v4, 0x0

    const/4 v8, -0x5

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/DSA;->A08(LX/DSA;LX/MF6;Ljava/lang/String;Ljava/lang/String;FI)LX/DSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKD;

    iget-object v0, v0, LX/nKD;->A0D:LX/VYQ;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/VYQ;->A04:LX/snm;

    :cond_b
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/arF;

    iget-object v3, v6, LX/arF;->A03:Ljava/util/List;

    new-instance v1, LX/oXf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oXf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/arF;->A04:Ljava/util/List;

    iget-object v3, v6, LX/arF;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/arF;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/arF;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v4, v5}, LX/arF;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/arF;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKB;

    iget-object v3, v0, LX/nKB;->A0A:LX/KPH;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3114c923

    if-eq v1, v0, :cond_d

    const v0, -0x2b280cbb    # -7.419995E12f

    if-eq v1, v0, :cond_c

    const v0, 0x48f04b61

    if-ne v1, v0, :cond_e

    const/16 v0, 0x8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/d9K;->A4H:LX/d9K;

    :goto_4
    invoke-static {v0, v3}, LX/KPH;->A00(LX/d9K;LX/KPH;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x37

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/d9K;->A4E:LX/d9K;

    goto :goto_4

    :cond_d
    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/d9K;->A4G:LX/d9K;

    goto :goto_4

    :cond_e
    sget-object v0, LX/d9K;->A4F:LX/d9K;

    goto :goto_4

    :pswitch_a
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/nKB;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/nKB;->A0C:Z

    iget-object v1, v3, LX/nKB;->A0A:LX/KPH;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x341d6404

    if-eq v4, v0, :cond_12

    const v0, -0x3114c923

    if-eq v4, v0, :cond_11

    const v0, -0x2b280cbb    # -7.419995E12f

    if-eq v4, v0, :cond_10

    const v0, 0x48f04b61

    if-ne v4, v0, :cond_13

    const/16 v0, 0x8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/d9K;->A4b:LX/d9K;

    :goto_5
    invoke-static {v0, v1}, LX/KPH;->A00(LX/d9K;LX/KPH;)V

    iget-object v0, v3, LX/nKB;->A08:LX/VYD;

    iget-object v5, v0, LX/VYD;->A02:LX/snm;

    :cond_f
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/arg;

    iget-object v2, v3, LX/arg;->A04:Ljava/util/List;

    iget-object v0, v3, LX/arg;->A03:Ljava/lang/String;

    new-instance v1, LX/ayD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ayD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v3, LX/arg;->A03:Ljava/lang/String;

    iget-boolean v12, v3, LX/arg;->A06:Z

    iget-object v7, v3, LX/arg;->A02:Ljava/lang/Integer;

    iget-object v11, v3, LX/arg;->A05:Ljava/util/List;

    iget-object v8, v3, LX/arg;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/arg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v6 .. v12}, LX/arg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/arg;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x37

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/d9K;->A4V:LX/d9K;

    goto :goto_5

    :cond_11
    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/d9K;->A4a:LX/d9K;

    goto :goto_5

    :cond_12
    const-string v0, "visit_profile_button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/d9K;->A4c:LX/d9K;

    goto :goto_5

    :cond_13
    sget-object v0, LX/d9K;->A4W:LX/d9K;

    goto :goto_5

    :pswitch_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOT;

    invoke-static {v0}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-ltz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v3, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0K:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOT;

    invoke-static {v0}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0H:LX/snm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iput v3, v0, LX/bNF;->A01:I

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOT;

    invoke-static {v0}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0I:LX/snm;

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iget-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y0t;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/Y0t;->A03:Ljava/lang/String;

    :goto_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/bNF;->A0W(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_e
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v6, v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_15
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/DcG;

    iget-object v8, v7, LX/DcG;->A03:LX/L1S;

    if-eqz v8, :cond_16

    iget-object v13, v8, LX/L1S;->A05:Ljava/lang/String;

    iget v12, v8, LX/L1S;->A01:I

    iget v11, v8, LX/L1S;->A00:I

    iget-object v10, v8, LX/L1S;->A07:Ljava/util/List;

    iget-object v9, v8, LX/L1S;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v3, v8, LX/L1S;->A03:J

    iget-wide v0, v8, LX/L1S;->A02:J

    iget-boolean v8, v8, LX/L1S;->A08:Z

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v14, LX/L1S;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/L1S;->A06:Ljava/lang/String;

    iput-object v13, v14, LX/L1S;->A05:Ljava/lang/String;

    iput v12, v14, LX/L1S;->A01:I

    iput v11, v14, LX/L1S;->A00:I

    iput-object v10, v14, LX/L1S;->A07:Ljava/util/List;

    iput-object v9, v14, LX/L1S;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v3, v14, LX/L1S;->A03:J

    iput-wide v0, v14, LX/L1S;->A02:J

    iput-boolean v8, v14, LX/L1S;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v11, v7, LX/DcG;->A02:Landroid/graphics/Bitmap;

    iget-object v12, v7, LX/DcG;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v7, LX/DcG;->A08:[F

    iget-object v13, v7, LX/DcG;->A01:Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/DcG;->A05:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/DcG;->A07:Z

    iget-boolean v0, v7, LX/DcG;->A06:Z

    iget-object v15, v7, LX/DcG;->A04:LX/Bj8;

    new-instance v10, LX/DcG;

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v19}, LX/DcG;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/L1S;LX/Bj8;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v6, v5, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_16
    const/4 v14, 0x0

    goto :goto_8

    :pswitch_f
    check-cast v2, LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    new-instance v1, LX/PGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PGW;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/IVh;->A1V(LX/Vj9;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0K:LX/DUL;

    iget-object v0, v0, LX/DUL;->A04:LX/Izn;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eFA;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v2

    new-instance v1, LX/PGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/PGT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DUL;->A19(LX/Vj9;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IVh;->A1k(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, LX/Pfj;

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0H:LX/Die;

    invoke-virtual {v0}, LX/Die;->A00()LX/Dig;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Dig;->A02(LX/Pfj;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ltz v2, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/FLI;->A00:LX/FLI;

    iget-object v0, v0, LX/FHB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1, v0}, LX/FLI;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
