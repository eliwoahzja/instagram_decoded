.class public final LX/TVz;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TVz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TVz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TVz;->A00:LX/TVz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/BaselStickyNote;)V
    .locals 9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "back_color_hex"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A06:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "content_parts"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->Afp()LX/X0j;

    move-result-object v0

    iget-object v1, v0, LX/X0j;->A01:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    iget-object v6, v0, LX/X0j;->A02:Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_8

    const-string v0, "storyboard"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->Afq()LX/X0k;

    move-result-object v1

    iget-object v0, v1, LX/X0k;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/X0k;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string v0, "items"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->Afr()LX/Yxt;

    move-result-object v0

    iget-object v1, v0, LX/Yxt;->A03:Ljava/util/List;

    iget-object v5, v0, LX/Yxt;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/Yxt;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/Yxt;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_4

    const-string v0, "draft_video_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;->Afn()LX/WTy;

    move-result-object v0

    iget-object v1, v0, LX/WTy;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2

    const-string v0, "device_file_path_identifier"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-static {p0, v5}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "selected_draft_video_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, v3}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    if-eqz v6, :cond_a

    const-string v2, "text"

    invoke-virtual {p0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;->Afs()LX/X0l;

    move-result-object v0

    iget-object v1, v0, LX/X0l;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/X0l;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v1}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "front_color_hex"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "header"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselStickyNote;->A00:LX/R0x;

    if-eqz v1, :cond_f

    const-string v0, "status"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v11, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "BaselStickyNote"

    const-string v2, "id"

    if-eq v3, v1, :cond_4

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
    const-string v0, "content"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "back_color_hex"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "content_parts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/SD8;->A00:LX/SD8;

    invoke-static {p1, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v11, v4

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v2, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/R0x;->A05:LX/R0x;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/R0x;

    goto :goto_1

    :sswitch_5
    const-string v0, "header"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v0, "front_color_hex"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    new-instance v4, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/R0x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_5
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fb17e57 -> :sswitch_6
        -0x48cb1d73 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xd1b -> :sswitch_3
        0xc6b39a -> :sswitch_2
        0x292ed2e7 -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
