.class public final LX/omQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/omQ;->$t:I

    iput-object p1, p0, LX/omQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LX/omQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/omQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {p2, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_0
    invoke-static {v3, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    :cond_0
    return v5

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, LX/omQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0n()Z

    move-result v2

    goto :goto_1

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, LX/omQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/S82;

    invoke-virtual {v0}, LX/S82;->A41()Z

    move-result v2

    :goto_1
    const/4 v5, 0x1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 v5, 0x0

    return v5

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, -0x1

    return v5

    :pswitch_2
    move-object v1, p1

    move-object v3, p2

    goto :goto_3

    :pswitch_3
    move-object v3, p1

    move-object v1, p2

    :goto_3
    iget-object v0, p0, LX/omQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    check-cast v1, LX/YqF;

    iget-object v0, v1, LX/YqF;->A00:LX/Am8;

    iget-wide v0, v0, LX/Am8;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, LX/YqF;

    iget-object v0, v3, LX/YqF;->A00:LX/Am8;

    iget-wide v0, v0, LX/Am8;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, LX/Y5N;

    iget-object v2, p0, LX/omQ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, LX/Y5N;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/Y5N;

    iget-object v0, p2, LX/Y5N;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    goto :goto_5

    :cond_3
    const v0, 0x7fffffff

    goto :goto_4

    :pswitch_5
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/omQ;->A00:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/JV4;

    iget-object v1, p0, LX/omQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/JV4;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/JV4;

    iget-object v0, p2, LX/JV4;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
