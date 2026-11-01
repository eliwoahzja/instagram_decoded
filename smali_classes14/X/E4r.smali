.class public final LX/E4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E4r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4r;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/E4r;
    .locals 1

    new-instance v0, LX/E4r;

    invoke-direct {v0, p0, p1}, LX/E4r;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/E4r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    iget-object v0, v0, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYF;

    invoke-static {v0}, LX/2Rm;->A00(LX/lwf;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/ahO;

    iget-object v0, v1, LX/ahO;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, LX/ahO;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D()V

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIS;

    invoke-virtual {v0}, LX/aIS;->A0B()V

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    iget-boolean v0, v1, LX/aIS;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/aIS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    invoke-virtual {v1}, LX/aIS;->A09()V

    iget-object v0, v1, LX/aIS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIS;

    invoke-static {v0}, LX/aIS;->A04(LX/aIS;)LX/2kD;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v11, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v11, LX/aIS;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/aIS;->A0O:Z

    invoke-static {v11}, LX/aIS;->A06(LX/aIS;)V

    const/4 v14, 0x0

    iget-object v0, v11, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v11, LX/aIS;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/aIS;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/aIS;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v13, LX/2A5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3iZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v6, v11, LX/aIS;->A03:LX/agP;

    invoke-virtual {v11}, LX/aIS;->A07()LX/lrl;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/agP;->A00(LX/lrl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpc;

    iget-object v3, v6, LX/agP;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0A7;

    check-cast v0, LX/agM;

    iget-wide v0, v0, LX/agM;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZCd;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ZCd;->A01:LX/ZCc;

    iget v1, v0, LX/ZCc;->A00:I

    iget-object v0, v2, LX/ZCd;->A00:LX/ZCc;

    iget v0, v0, LX/ZCc;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lpc;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0A7;

    move-object v0, v8

    check-cast v0, LX/agM;

    iget-wide v0, v0, LX/agM;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCd;

    if-eqz v7, :cond_3

    invoke-interface {v8}, LX/lpc;->DaA()LX/2BS;

    move-result-object v4

    iget-object v2, v7, LX/ZCd;->A01:LX/ZCc;

    iget v3, v2, LX/ZCc;->A00:I

    iget-object v2, v7, LX/ZCd;->A00:LX/ZCc;

    iget v2, v2, LX/ZCc;->A00:I

    invoke-static {v3, v2}, LX/2Hq;->A00(II)J

    move-result-wide v2

    if-lt v5, v6, :cond_1

    iput-object v4, v13, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v4, LX/2Ho;

    invoke-direct {v4, v2, v3}, LX/2Ho;-><init>(J)V

    iput-object v4, v10, LX/2A5;->A00:Ljava/lang/Object;

    iput-wide v0, v12, LX/3iZ;->A00:J

    :cond_1
    iget-object v5, v13, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-wide v0, v12, LX/3iZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v11, LX/aIS;->A0M:LX/mkc;

    if-eqz v1, :cond_2

    const/4 v15, 0x4

    new-instance v9, LX/CSd;

    invoke-direct/range {v9 .. v15}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/aIS;->A0N:Z

    goto/16 :goto_d

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    :goto_1
    invoke-virtual {v1}, LX/aIS;->A0A()V

    goto/16 :goto_d

    :pswitch_d
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/YOm;->A02:LX/2Io;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v1, v0, LX/Hzf;->A00:J

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIS;

    iget-object v0, v0, LX/aIS;->A0A:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :pswitch_f
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIS;

    iget-object v0, v0, LX/aIS;->A0D:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    if-eqz v0, :cond_15

    iget-wide v1, v0, LX/Hzf;->A00:J

    goto/16 :goto_c

    :pswitch_10
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljw;

    invoke-interface {v0}, LX/ljw;->GR1()J

    move-result-wide v3

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_11
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ahM;

    iget-object v0, v0, LX/ahM;->A00:LX/Yj6;

    iget-object v0, v0, LX/Yj6;->A01:LX/2Wv;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ahM;

    iget-object v0, v0, LX/ahM;->A00:LX/Yj6;

    iget-object v0, v0, LX/Yj6;->A00:LX/lrl;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_14
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K()V

    goto/16 :goto_d

    :pswitch_15
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    goto/16 :goto_d

    :pswitch_17
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/aCI;

    iget-object v2, v0, LX/aCI;->A00:LX/ahX;

    iget-object v0, v2, LX/ahX;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yyj;

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/ahX;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yyr;

    if-eqz v0, :cond_14

    invoke-static {v0, v1, v2}, LX/ahX;->A00(LX/Yyr;LX/Yyj;LX/ahX;)LX/2Wv;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    iget-object v0, v0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/VGs;->A04:LX/VGs;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1b
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2c;

    iget-object v0, v1, LX/I2c;->A0H:LX/2sj;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/I2c;->A00(LX/I2c;)LX/hdm;

    move-result-object v0

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto/16 :goto_d

    :cond_6
    invoke-static {v1}, LX/I2c;->A02(LX/I2c;)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v2, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/I2c;

    invoke-static {v2}, LX/I2c;->A03(LX/I2c;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/I2c;->A00:LX/2Rd;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/2Rd;->A04:LX/lvy;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/lvy;->Gci(I)Z

    :cond_7
    iget-object v0, v2, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, LX/VGs;->A04:LX/VGs;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2c;

    invoke-static {v1}, LX/I2c;->A03(LX/I2c;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/I2c;->A00:LX/2Rd;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/2Rd;->A04:LX/lvy;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/lvy;->Gci(I)Z

    :cond_8
    :goto_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, v1, LX/I2c;->A0M:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/I2c;->A00(LX/I2c;)LX/hdm;

    move-result-object v0

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto :goto_6

    :pswitch_1e
    iget-object v2, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/I2c;

    iget-object v0, v2, LX/I2c;->A02:LX/Hgi;

    iget v1, v0, LX/Hgi;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v2, v1}, LX/I2c;->A04(LX/I2c;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    invoke-static {v0}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, LX/YJe;->A00:Ljava/util/Set;

    return-object v0

    :cond_b
    sget-object v0, LX/YJe;->A01:Ljava/util/Set;

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    invoke-static {v0}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ya;

    invoke-static {v0}, LX/2kZ;->A08(LX/leh;)V

    goto/16 :goto_d

    :pswitch_22
    iget-object v4, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v4, LX/I2c;

    sget-object v0, LX/2HD;->A0H:LX/Ahi;

    invoke-static {v0, v4}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdn;

    iput-object v0, v4, LX/I2c;->A0E:LX/hdn;

    iget-object v1, v4, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v4}, LX/I2c;->A03(LX/I2c;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    invoke-static {v4}, LX/I2c;->A03(LX/I2c;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/I2c;->A0I:LX/2sj;

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/C1f;

    invoke-direct {v1, v4, v3, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/I2c;->A0I:LX/2sj;

    goto/16 :goto_d

    :cond_c
    invoke-static {v4}, LX/I2c;->A03(LX/I2c;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/I2c;->A0I:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v3, v4, LX/I2c;->A0I:LX/2sj;

    goto/16 :goto_d

    :pswitch_23
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    iget-object v0, v0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v0, v0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/amr;

    iget-object v2, v0, LX/amr;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/afW;

    iget-object v0, v0, LX/afW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_26
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzW;

    invoke-static {v0}, LX/YzW;->A00(LX/YzW;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/aB2;->A00(Landroid/app/PendingIntent;)V

    goto/16 :goto_d

    :pswitch_28
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljo;

    invoke-interface {v0}, LX/ljo;->close()V

    goto/16 :goto_d

    :pswitch_29
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/loh;

    invoke-interface {v0}, LX/loh;->B3t()LX/YuQ;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqo;

    invoke-interface {v0}, LX/lqo;->onCancel()V

    goto/16 :goto_d

    :pswitch_2b
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqo;

    invoke-interface {v0}, LX/lqo;->onStop()V

    goto/16 :goto_d

    :pswitch_2c
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZI;

    iget-object v0, v0, LX/HZI;->A04:LX/mqj;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    const-string v1, "Font resolution state is not set."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9w;

    iget-object v1, v0, LX/H9w;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/H9w;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_2f
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/abS;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v1}, LX/abS;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v3, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v3, LX/abS;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    iget-object v0, v3, LX/abS;->A0F:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/abS;->A0P:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v3, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v3}, LX/abS;->A03()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-object v0, v3, LX/abS;->A0U:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, v3, LX/abS;->A02:I

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    :goto_7
    invoke-static {v3, v1}, LX/abS;->A00(LX/abS;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, v3, LX/abS;->A0M:LX/WLB;

    iget-object v2, v0, LX/WLB;->A03:LX/lvA;

    :cond_11
    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    goto :goto_7

    :pswitch_31
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/abS;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    iget-object v0, v1, LX/abS;->A0F:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/abS;->A0Q:LX/lvA;

    :goto_8
    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, v1, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A03:LX/lvA;

    goto :goto_8

    :pswitch_32
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    :goto_9
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_34
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/HTD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HfQ;

    invoke-direct {v0}, LX/HfQ;-><init>()V

    iput-object v0, v2, LX/HTD;->A00:LX/HfQ;

    new-instance v1, LX/WOM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WOM;->A00:LX/lji;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HTD;->A01:LX/WOM;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_35
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/HTB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/ZHm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZHm;->A05:LX/HTB;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/WDE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WDE;->A00:I

    iput v0, v1, LX/WDE;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/ZHm;->A06:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v3, LX/ZHm;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/ZHm;->A07:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/ZHm;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/HTB;->A00:LX/ZHm;

    new-instance v0, LX/HfQ;

    invoke-direct {v0}, LX/HfQ;-><init>()V

    iput-object v0, v4, LX/HTB;->A01:LX/HfQ;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_36
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    :try_start_0
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-wide v1, v0, LX/GNO;->A08:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :pswitch_37
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v4, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v4, LX/C09;

    iget-object v2, v4, LX/C09;->A08:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    iget-object v0, v4, LX/C09;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_14

    iget-object v0, v4, LX/C09;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    iget-object v0, v4, LX/C09;->A0C:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v3

    :pswitch_3b
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsE;

    iget-object v0, v0, LX/HsE;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrl;

    if-eqz v2, :cond_15

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v1

    :goto_c
    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    return-object v0

    :pswitch_3c
    iget-object v5, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v5, LX/HV8;

    iget-boolean v0, v5, LX/HV8;->A06:Z

    if-nez v0, :cond_16

    iget-object v0, v5, LX/HV8;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGr;->A04:LX/VGr;

    if-eq v1, v0, :cond_16

    :cond_15
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_c

    :cond_16
    iget-object v4, v5, LX/HV8;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v5, LX/HV8;->A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v5, LX/HV8;->A02:LX/aCI;

    iget-object v0, v5, LX/HV8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v0, v0, LX/3Ct;->A00:J

    invoke-static {v2, v4, v3, v0, v1}, LX/XEB;->A00(LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J

    move-result-wide v1

    goto :goto_c

    :pswitch_3d
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsE;

    iget-wide v1, v0, LX/HsE;->A04:J

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/E4r;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsE;

    invoke-static {v0}, LX/HsE;->A02(LX/HsE;)V

    :cond_17
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
