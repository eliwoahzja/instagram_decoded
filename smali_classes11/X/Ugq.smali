.class public final LX/Ugq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Ugq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/Ugq;

    invoke-direct {v0, p1}, LX/Ugq;-><init>(I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/Ugq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, p2

    :goto_0
    check-cast p1, LX/0lG;

    invoke-static {p1}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, LX/0lG;

    invoke-static {v0}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    iget-wide v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    iget-wide v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, p2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, p1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/MC5;

    iget-boolean v0, p2, LX/MC5;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/MC5;

    iget-boolean v0, p1, LX/MC5;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, p2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/G0U;

    iget v0, p1, LX/G0U;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/G0U;

    iget v0, p2, LX/G0U;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    check-cast p2, LX/PLm;

    invoke-virtual {p2}, LX/PLm;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/PLm;

    invoke-virtual {p1}, LX/PLm;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/Fq8;

    iget v0, p1, LX/Fq8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Fq8;

    iget v0, p2, LX/Fq8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-static {v0}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-static {v0}, LX/244;->A0p(LX/0lG;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/7Qr;

    iget-wide v0, p2, LX/7Qr;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, LX/7Qr;

    iget-wide v0, p1, LX/7Qr;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    iget-wide v0, v0, LX/7Qr;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    iget-wide v0, v0, LX/7Qr;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/GGB;

    iget-wide v0, p1, LX/GGB;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/GGB;

    iget-wide v0, p2, LX/GGB;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :pswitch_e
    move-object v0, p2

    :goto_2
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_10
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_3
    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
