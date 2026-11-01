.class public final LX/XC8;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3s4;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, LX/cQM;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/cQM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 8

    iget v1, p0, LX/XC8;->A01:I

    iget v0, p0, LX/XC8;->A00:I

    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    iget-object v0, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    move-object v3, v6

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQM;

    iget v1, v0, LX/cQM;->A00:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_3
    iget-object v2, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_7
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/cQM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v0, LX/cQM;->A01:J

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_c
    iget-object v5, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/cQM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v0, LX/cQM;->A01:J

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v0, LX/cQM;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_e
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :pswitch_f
    if-eqz v3, :cond_0

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_10
    if-eqz v3, :cond_0

    iget-wide v0, v0, LX/cQM;->A01:J

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_11
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_12
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_13
    if-eqz v3, :cond_0

    iget-object v2, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_14
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_15
    if-eqz v3, :cond_0

    iget-object v2, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_16
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_17
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_18
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_19
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_1a
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_1b
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_1c
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/cQM;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/cQM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :cond_1
    return-void

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
    .end packed-switch
.end method

.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6502099
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6502100
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502101
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6502090
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6502091
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502092
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6502093
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6502094
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502095
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6502102
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6502103
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502104
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6502114
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 6502115
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502116
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6502096
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6502097
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502098
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6502117
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    .line 6502118
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502119
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6502120
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    .line 6502121
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502122
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6502123
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x17

    .line 6502124
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502125
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6502126
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 6502127
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502128
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6502129
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x18

    .line 6502130
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502131
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6502132
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    .line 6502133
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502134
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6502150
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6502151
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502152
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6502144
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6502145
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502146
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6502153
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6502154
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502155
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6502105
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6502106
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502107
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6502147
    iget-object v2, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6502148
    invoke-static {v0, p1, v2, v1}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502149
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6502135
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 6502136
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502137
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6502108
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 6502109
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502110
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6502138
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 6502139
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502140
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6502111
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 6502112
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502113
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6502141
    iget-object v1, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 6502142
    invoke-static {p2, p1, v1, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6502143
    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final markerEditingCompleted()V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/XC8;->A02:LX/3s4;

    const-string v2, ""

    const/16 v3, 0xd

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/3s4;->A01(LX/3s4;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    iget-object v0, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v4, 0xb

    new-instance v1, LX/cQM;

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/cQM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    iget-object v0, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v4, 0x10

    new-instance v1, LX/cQM;

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, LX/cQM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    iget-object v0, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v4, 0xd

    new-instance v1, LX/cQM;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/cQM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    iget-object v3, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    iget-object v0, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const/16 v4, 0xc

    new-instance v1, LX/cQM;

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/cQM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v3, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/XC8;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/XC8;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method
