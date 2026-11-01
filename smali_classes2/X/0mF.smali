.class public final LX/0mF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0mF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0mF;->A00:LX/0mF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/0mG;)V
    .locals 3

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "sender_id"

    iget-object v0, p1, LX/0mG;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0mG;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/0mG;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "super_react_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p1, LX/0mG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "dropped_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/0mG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "dropped_item_type_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/0mG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "dropped_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/0mG;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    if-eqz v1, :cond_7

    const/16 v0, 0x35f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JLR;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)V

    :cond_7
    iget-object v1, p1, LX/0mG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JM8;->A01(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;)V

    :cond_8
    iget-object v1, p1, LX/0mG;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "reaction_log_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/0mG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/0mG;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "doodle"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JL9;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/0mG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "dropped_item_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0mG;->A03:Ljava/lang/Long;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "sender_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0mG;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "dropped_item_type_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "dropped_item_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "super_react_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x35f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JLR;->A00:LX/JLR;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "reaction_log_item_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "doodle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JL9;->A00:LX/JL9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JM8;->A00:LX/JM8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0mG;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_b
        -0x4f0b36e7 -> :sswitch_a
        -0x42b53d4a -> :sswitch_9
        -0x289ccac4 -> :sswitch_8
        -0x1d0b7ec2 -> :sswitch_7
        -0xe88f7b8 -> :sswitch_6
        -0xd6126cd -> :sswitch_5
        0x1eb2f65 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x50b95edc -> :sswitch_1
        0x6fdb7327 -> :sswitch_0
    .end sparse-switch
.end method
