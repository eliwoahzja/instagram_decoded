.class public final LX/055;
.super LX/6q7;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

.field public A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

.field public A02:LX/ANZ;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5vU;

.field public final A06:LX/5Nc;

.field public final A07:LX/0M5;

.field public final A08:LX/5k7;

.field public final A09:LX/5m9;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/snm;

.field public final A0E:LX/snm;

.field public final A0F:LX/snm;

.field public final A0G:LX/GhC;

.field public final A0H:LX/GhC;

.field public final A0I:LX/GhC;

.field public final A0J:LX/2by;

.field public final A0K:LX/2gq;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/5vU;LX/5Nc;LX/5k7;LX/5m9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/055;->A08:LX/5k7;

    iput-object p4, p0, LX/055;->A06:LX/5Nc;

    iput-object p6, p0, LX/055;->A09:LX/5m9;

    iput-object p3, p0, LX/055;->A05:LX/5vU;

    iput-object p1, p0, LX/055;->A0J:LX/2by;

    iput-object p7, p0, LX/055;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/055;->A0L:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0L0;->A00:LX/0L0;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/055;->A0F:LX/snm;

    iput-object v0, p0, LX/055;->A0I:LX/GhC;

    sget-object v0, LX/0M3;->A00:LX/0M3;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/055;->A0E:LX/snm;

    iput-object v0, p0, LX/055;->A0H:LX/GhC;

    sget-object v0, LX/0M4;->A00:LX/0M4;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/055;->A0D:LX/snm;

    iput-object v0, p0, LX/055;->A0G:LX/GhC;

    new-instance v0, LX/0M5;

    invoke-direct {v0, p2}, LX/0M5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/055;->A07:LX/0M5;

    const/16 v2, 0x39

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v2}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/055;->A0K:LX/2gq;

    const/16 v0, 0x3a

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/055;->A0B:LX/Esp;

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v2}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/055;->A0A:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFh;
    .locals 16

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 p1, p10

    move-object/from16 p2, p11

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    iget-object v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v14, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v15, "emoji"

    new-instance v1, LX/GFh;

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object/from16 p0, v14

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-direct/range {v1 .. v22}, LX/GFh;-><init>(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;

    invoke-virtual {v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A03()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;->A02()Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v1, LX/GFh;

    move-object v3, v2

    move-object v7, v2

    move-object v14, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-direct/range {v1 .. v22}, LX/GFh;-><init>(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const-string v15, "like"

    new-instance v1, LX/GFh;

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v14, v2

    move-object/from16 p0, v15

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-direct/range {v1 .. v22}, LX/GFh;-><init>(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    instance-of v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v15, "doodle"

    new-instance v1, LX/GFh;

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move-object v5, v3

    move-object v14, v3

    move-object/from16 p0, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    invoke-direct/range {v1 .. v22}, LX/GFh;-><init>(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const/16 v0, 0xfe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v1, "doodle"

    goto :goto_1

    :sswitch_2
    const-string v0, "fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "first_party_sticker"

    return-object v1

    :sswitch_3
    const-string v0, "like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "like_sticker"

    return-object v1

    :sswitch_4
    const-string v1, "emoji"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x48c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    const-string v1, "cutout_sticker"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_0
        -0x4f0b36e7 -> :sswitch_1
        0x18ce9 -> :sswitch_2
        0x32af97 -> :sswitch_3
        0x5c28046 -> :sswitch_4
        0x24f02abe -> :sswitch_5
        0x56c711ca -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A02(LX/0lG;LX/055;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v3, p9

    const-string v0, "doodle"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LX/0lG;->A0o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/4Pi;->A0W:LX/0lT;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p1, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p0, :cond_12

    iget-object v0, p0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {p3}, LX/055;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/055;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v5, p1, LX/055;->A0J:LX/2by;

    iget-object v0, p1, LX/055;->A06:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v7, "sender"

    :goto_2
    const/4 v4, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x4736dc31

    if-eq v6, v0, :cond_10

    const v0, -0x2bba5566

    if-eq v6, v0, :cond_f

    const v0, 0x52bb0df3

    if-ne v6, v0, :cond_2

    const-string/jumbo v0, "unsuccessful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v2

    :goto_3
    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_4
    const-string v0, "direct_message_reaction_drag_and_drop"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x3f3b6269

    if-eq v6, v0, :cond_d

    const v0, 0x2f2eef

    if-eq v6, v0, :cond_c

    const v0, 0x2d1bc197

    if-eq v6, v0, :cond_b

    const v0, 0x5f821126

    if-ne v6, v0, :cond_e

    const-string v0, "edit_end"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/B0N;->A04:LX/B0N;

    :goto_5
    const-string v0, "action"

    invoke-interface {v5, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x4736dc31

    if-eq v6, v0, :cond_9

    const v0, -0x2bba5566

    if-eq v6, v0, :cond_8

    const v0, 0x52bb0df3

    if-ne v6, v0, :cond_a

    const-string/jumbo v0, "unsuccessful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/HDe;->A04:LX/HDe;

    :goto_6
    const-string v0, "drop_status"

    invoke-interface {v5, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/eWL;->A00(Ljava/lang/String;)LX/b7b;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p7, v4}, LX/eWL;->A01(Ljava/lang/String;Z)LX/b7q;

    move-result-object v1

    const-string/jumbo v0, "reaction_item_pick_surface"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "reaction_item_drop_target"

    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/eWL;->A02(Ljava/lang/String;)LX/b7Y;

    move-result-object v1

    const/16 v0, 0x454

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/eWL;->A03(Ljava/lang/String;)LX/b62;

    move-result-object v1

    const/16 v0, 0xa57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "drag_and_drop_duration_ms"

    invoke-interface {v5, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bottom_sheet_session_id"

    move-object/from16 v1, p8

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p10

    if-eqz p10, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x512112b6

    if-eq v1, v0, :cond_6

    const v0, -0x37b2634c

    if-eq v1, v0, :cond_5

    const v0, 0x333bd1

    if-ne v1, v0, :cond_7

    const-string v0, "move"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Azx;->A02:LX/Azx;

    :goto_7
    const-string v0, "edit_action"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v0, "resize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Azx;->A04:LX/Azx;

    goto :goto_7

    :cond_6
    const-string v0, "move_and_resize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/Azx;->A03:LX/Azx;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "successful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/HDe;->A03:LX/HDe;

    goto/16 :goto_6

    :cond_9
    const-string v0, "aborted"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/HDe;->A02:LX/HDe;

    goto/16 :goto_6

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_b
    const-string/jumbo v0, "tap_to_drop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/B0N;->A05:LX/B0N;

    goto/16 :goto_5

    :cond_c
    const-string v0, "drop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/B0N;->A03:LX/B0N;

    goto/16 :goto_5

    :cond_d
    const-string v0, "drag_start"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/B0N;->A02:LX/B0N;

    goto/16 :goto_5

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v0, "successful"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_10
    const-string v0, "aborted"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p7

    goto/16 :goto_3

    :cond_11
    const-string/jumbo v7, "receiver"

    goto/16 :goto_2

    :cond_12
    move-object v4, v1

    goto/16 :goto_1

    :cond_13
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private final A03(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 23

    sget-object v8, LX/Pq5;->A00:LX/Pq5;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/055;->A0J:LX/2by;

    iget-object v0, v3, LX/055;->A06:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    iget-object v4, v7, LX/Frc;->A03:Ljava/util/List;

    iget-object v5, v7, LX/Frc;->A04:Ljava/util/List;

    iget-wide v0, v7, LX/Frc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v0, v7, LX/Frc;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v7, LX/Frc;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v7, LX/Frc;->A05:Ljava/util/List;

    iget-wide v0, v7, LX/Frc;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v7, LX/Frc;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v19, "Failed to drop"

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v8 .. v22}, LX/Pq5;->A01(LX/2by;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v3, LX/055;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move-object/from16 v5, v19

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v4

    move-object v13, v4

    move-object v10, v4

    move-object v11, v4

    move-object v2, v4

    move-object v14, v4

    move-object v15, v4

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/055;->A03:Z

    iget-object v1, p0, LX/055;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/055;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A17(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/0lG;LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 37

    move-object/from16 v8, p6

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v33, p8

    invoke-static/range {v33 .. v33}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    invoke-static {v13}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/055;->A0F:LX/snm;

    new-instance v1, LX/GvS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GvS;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/055;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v10, LX/ANd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v10, LX/ANd;->A04:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/ANd;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/ANd;->A02:Ljava/lang/String;

    iput-object v4, v10, LX/ANd;->A05:Ljava/lang/String;

    iput-object v13, v10, LX/ANd;->A06:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, v10, LX/ANd;->A07:Z

    move-object/from16 v11, p4

    iput-object v11, v10, LX/ANd;->A00:LX/Frc;

    move-object/from16 v15, p12

    iput-object v15, v10, LX/ANd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/6Qh;->A00:LX/6Qh;

    iget-object v7, v5, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/055;->A06:LX/5Nc;

    iget v0, v6, LX/5Nc;->A09:I

    move-object/from16 v4, p3

    invoke-virtual {v9, v7, v4, v1, v0}, LX/6Qh;->A03(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;I)Z

    move-result v0

    move-object/from16 v30, p7

    move-wide/from16 v25, p14

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v7, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_0

    iget-object v6, v4, LX/4Pi;->A15:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget-object v12, v10, LX/ANd;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/ANd;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x3e8

    mul-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v10, LX/ANd;->A00:LX/Frc;

    const-string v25, "CREATED"

    move-object/from16 v14, p5

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 v17, v14

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, LX/055;->A00(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFh;

    move-result-object v0

    new-instance v6, LX/ANZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/ANZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v6, LX/ANZ;->A01:LX/GFh;

    iput-object v4, v6, LX/ANZ;->A00:LX/0lG;

    iput-object v8, v6, LX/ANZ;->A02:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    iput-object v10, v6, LX/ANZ;->A04:LX/ANd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/055;->A02:LX/ANZ;

    const/16 v26, 0x0

    const-string/jumbo v21, "successful"

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v33

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v20, v30

    invoke-static/range {v16 .. v26}, LX/055;->A02(LX/0lG;LX/055;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    iget-wide v4, v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;->A02:D

    double-to-float v0, v4

    new-instance v1, LX/GvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p13

    iput v4, v1, LX/GvY;->A01:I

    iput-object v8, v1, LX/GvY;->A04:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    move-object/from16 v4, p1

    iput-object v4, v1, LX/GvY;->A03:Landroid/graphics/PointF;

    move-object/from16 v4, p2

    iput-object v4, v1, LX/GvY;->A02:Landroid/graphics/PointF;

    iput v0, v1, LX/GvY;->A00:F

    iput-object v3, v1, LX/GvY;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v8, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v26}, LX/055;->A03(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    sget-object v1, LX/Tib;->A00:LX/Tib;

    goto :goto_0

    :cond_1
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v35, 0x0

    const-string/jumbo v31, "unsuccessful"

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v1

    move-object/from16 v32, v3

    move-object/from16 v34, v15

    move-object/from16 v36, v35

    invoke-static/range {v26 .. v36}, LX/055;->A02(LX/0lG;LX/055;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A18(LX/0lG;LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v2, p0

    move-object/from16 v9, p8

    move-wide/from16 v15, p9

    if-eqz v0, :cond_0

    move-object v12, v1

    check-cast v12, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    move-object/from16 v11, p2

    move-object v10, v2

    move-object v13, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, LX/055;->A03(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v10

    invoke-static/range {v1 .. v11}, LX/055;->A02(LX/0lG;LX/055;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/055;->A0F:LX/snm;

    sget-object v0, LX/Tib;->A00:LX/Tib;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    if-eqz p3, :cond_0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/055;->A06:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_0

    if-eqz p6, :cond_1

    const-string v15, "HIDDEN"

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v12, p2

    move-object/from16 v16, p5

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v6 .. v19}, LX/055;->A00(LX/Frc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFh;

    move-result-object v3

    iget-object v2, v5, LX/055;->A08:LX/5k7;

    iget-object v0, v5, LX/055;->A05:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/055;->A09:LX/5m9;

    invoke-virtual {v0, v12}, LX/5m9;->A08(Ljava/lang/String;)LX/Jg6;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4, v1}, LX/5k7;->A0c(LX/Jg6;LX/GFh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x761

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0
.end method

.method public final A1A(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)V
    .locals 5

    iget-object v4, p0, LX/055;->A0E:LX/snm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7e2;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iput-wide v2, v1, LX/7e2;->A00:J

    iput-object v0, v1, LX/7e2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109420087341fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/055;->A0D:LX/snm;

    new-instance v1, LX/FN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FN8;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/055;->A0D:LX/snm;

    new-instance v1, LX/FSV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FSV;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iput-boolean v3, v1, LX/FSV;->A01:Z

    goto :goto_0
.end method

.method public final onPause(LX/00T;)V
    .locals 3

    iget-object v0, p0, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1It;

    iget-object v0, p0, LX/055;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/055;->A0F:LX/snm;

    sget-object v0, LX/0L0;->A00:LX/0L0;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 3

    iget-object v0, p0, LX/055;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1It;

    iget-object v0, p0, LX/055;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
