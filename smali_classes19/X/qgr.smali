.class public final LX/qgr;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/qgr;->$t:I

    const-class v3, LX/sbw;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v5, "compareLong(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareLong"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "compareInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareInt"

    goto :goto_0

    :pswitch_2
    const-string v5, "compareMessages(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareMessages"

    goto :goto_0

    :pswitch_3
    const-string v5, "compareBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareBoolean"

    goto :goto_0

    :pswitch_4
    const-string v5, "compareString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareString"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 2

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/sbw;

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, v1, p2}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 2

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/sbw;

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, v1, p2}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/qgr;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/sbw;

    invoke-static {v0, p3, p1, p2}, LX/lRh;->A06(LX/sbw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_10
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_11
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_12
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_13
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_14
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_15
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_17
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_18
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_19
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_1a
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_1b
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_1c
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2, p3, p0}, LX/qgr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
