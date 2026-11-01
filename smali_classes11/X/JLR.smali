.class public final LX/JLR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JLR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JLR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JLR;->A00:LX/JLR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v2, "target_message_row_width"

    iget-wide v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    iget-object v3, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    if-eqz v3, :cond_0

    const-string v0, "target_message_bubble_layout"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v2, "x"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "y"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "width"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "height"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_0
    iget-object v3, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    if-eqz v3, :cond_1

    const-string v0, "dropped_item_layout"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v2, "x"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A05:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "y"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A06:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "width"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A04:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "height"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "rotation"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "scale"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "z_index"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "default_position_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v9, v7

    move-object v8, v7

    move-object v10, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v5, "target_message_bubble_layout"

    const-string v4, "dropped_item_layout"

    const-string v3, "target_message_row_width"

    const-string v0, "DragAndDropRelativePosition"

    if-eq v2, v1, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x28296829

    if-eq v1, v0, :cond_5

    const v0, -0x2511f006

    if-eq v1, v0, :cond_4

    const v0, 0x1557c7d7

    if-eq v1, v0, :cond_2

    const v0, 0x267155bb

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v9, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/J1z;->A00:LX/J1z;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;

    goto :goto_1

    :cond_4
    const-string v0, "default_position_index"

    invoke-static {p1, v10, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v8, v7

    goto :goto_1

    :cond_6
    sget-object v0, LX/J1i;->A00:LX/J1i;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    if-eqz v9, :cond_8

    if-eqz v8, :cond_a

    new-instance v7, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    return-object v7

    :cond_8
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
