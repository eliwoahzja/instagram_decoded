.class public final LX/541;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/541;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/541;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/541;->A00:LX/541;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BfL;)LX/5HU;
    .locals 23

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/A7e;->A05(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object/from16 p0, v17

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 p0, v17

    :goto_0
    invoke-virtual {v0}, LX/BfL;->A07()LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/541;->A00:LX/541;

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v7

    if-eqz v4, :cond_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-virtual {v4}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    invoke-virtual {v3}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x2a

    invoke-virtual {v3, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    invoke-virtual {v3}, LX/BfL;->A08()LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v2, v1}, LX/541;->A01(LX/BfL;)LX/TP6;

    move-result-object v7

    :cond_3
    const/16 v1, 0x24

    invoke-virtual {v3, v1}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-direct {v2, v1}, LX/541;->A01(LX/BfL;)LX/TP6;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v6, v17

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x2b

    invoke-virtual {v3, v1, v2}, LX/BfL;->A0W(IZ)Z

    move-result v16

    const/16 v1, 0x2c

    invoke-virtual {v3, v1, v2}, LX/BfL;->A0W(IZ)Z

    move-result v15

    const/16 v1, 0x35

    invoke-virtual {v3, v1, v2}, LX/BfL;->A0W(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, LX/5HR;

    invoke-direct/range {v6 .. v16}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v15

    const/16 v5, 0x24

    invoke-static {v0, v5}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    :goto_5
    const/16 v4, 0x35

    invoke-virtual {v0, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, LX/BfL;->A0W(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_6
    invoke-virtual {v0, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/BfL;->A0Z(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_7
    const/high16 v3, -0x40800000    # -1.0f

    const/16 v1, 0x37

    invoke-virtual {v0, v1, v3}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    move-object/from16 v22, v17

    :cond_7
    new-instance v13, LX/5HU;

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    invoke-direct/range {v13 .. v23}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v13

    :cond_8
    move-object/from16 v20, v17

    goto :goto_7

    :cond_9
    move-object/from16 v19, v17

    goto :goto_6

    :cond_a
    move-object/from16 v2, v17

    goto :goto_5
.end method

.method private final A01(LX/BfL;)LX/TP6;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "Got unexpected icon type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksFullScreenContainerConfigCreator"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/BfL;->A0X(Z)Z

    move-result v8

    invoke-virtual {p1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/543;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d138a7e

    if-eq v1, v0, :cond_2

    const v0, 0x1e34cd62

    if-eq v1, v0, :cond_3

    const v0, 0x40c21f9c

    if-ne v1, v0, :cond_3

    const-string v0, "regular"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LX/BfL;->A03(II)I

    move-result v7

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    new-instance v1, LX/TP6;

    invoke-direct/range {v1 .. v8}, LX/TP6;-><init>(LX/56a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_2
    const-string v0, "destructive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_0
    const-string v0, "sliders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1
    const-string v0, "edit_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0A:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2
    const-string v0, "questions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_4
    const-string v0, "export"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "reload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "promote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "menu_horizontal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "cart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "done"

    goto :goto_3

    :sswitch_e
    const-string v0, "info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "mail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "check"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "payments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_0
        -0x6f3cce4d -> :sswitch_1
        -0x6a3abeb3 -> :sswitch_2
        -0x4f997a55 -> :sswitch_3
        -0x4cd6ec4c -> :sswitch_4
        -0x37b57e67 -> :sswitch_5
        -0x37b3aacc -> :sswitch_6
        -0x36059a58 -> :sswitch_7
        -0x126e3040 -> :sswitch_8
        -0xd01f4fc -> :sswitch_9
        0x178a1 -> :sswitch_a
        0x2e04e7 -> :sswitch_b
        0x2e7b20 -> :sswitch_c
        0x2f2382 -> :sswitch_d
        0x3164ae -> :sswitch_e
        0x3305b7 -> :sswitch_f
        0x333b55 -> :sswitch_10
        0x338af3 -> :sswitch_11
        0x33af38 -> :sswitch_12
        0x5a3e508 -> :sswitch_13
        0x5a5ddf8 -> :sswitch_14
        0x6854fdf -> :sswitch_15
        0x526a0f2d -> :sswitch_16
        0x5582bc23 -> :sswitch_17
    .end sparse-switch
.end method
