.class public abstract LX/Bh4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v1, LX/46D;->A0G:LX/46D;

    sget-object v2, LX/46D;->A08:LX/46D;

    sget-object v3, LX/46D;->A0B:LX/46D;

    sget-object v4, LX/46D;->A09:LX/46D;

    sget-object v5, LX/46D;->A07:LX/46D;

    sget-object v6, LX/46D;->A0I:LX/46D;

    sget-object v7, LX/46D;->A0H:LX/46D;

    sget-object v8, LX/46D;->A0L:LX/46D;

    filled-new-array/range {v1 .. v8}, [LX/46D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Bh4;->A00:Ljava/util/List;

    sget-object v6, LX/46D;->A0J:LX/46D;

    sget-object v7, LX/46D;->A0K:LX/46D;

    sget-object v8, LX/46D;->A0D:LX/46D;

    sget-object v9, LX/46D;->A0M:LX/46D;

    sget-object v10, LX/46D;->A0C:LX/46D;

    sget-object v11, LX/46D;->A0E:LX/46D;

    filled-new-array/range {v1 .. v11}, [LX/46D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Bh4;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ke1;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Ke1;->A03:LX/46D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    iget v0, p2, LX/Ke1;->A00:I

    new-instance v3, LX/Bh6;

    invoke-direct {v3, p0, v1, v0, p3}, LX/TtR;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    iget v6, p2, LX/Ke1;->A00:I

    const/4 p1, 0x1

    new-instance v3, LX/Bh9;

    move p0, p3

    invoke-direct/range {v3 .. v8}, LX/Ks2;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    iget p0, p2, LX/Ke1;->A00:I

    new-instance v3, LX/G32;

    move p1, p3

    invoke-direct/range {v3 .. v8}, LX/G32;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    iget v0, p2, LX/Ke1;->A00:I

    new-instance v3, LX/Ks3;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v3, LX/Ks3;->A00:I

    iput-object v1, v3, LX/Ks3;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {p0, v3}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v3, LX/Ks3;->A01:LX/4X3;

    const-string v0, "music_overlay_sticker_hidden"

    iput-object v0, v3, LX/Ks3;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    invoke-static {v6}, LX/Bh4;->A01(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4z3;

    move-result-object v0

    iget-object p1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p0, LX/R0F;->A06:LX/R0F;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    invoke-static {v6}, LX/Bh4;->A01(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4z3;

    move-result-object v0

    iget-object p1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p0, LX/R0F;->A07:LX/R0F;

    :goto_0
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/QNW;

    invoke-direct/range {v3 .. v10}, LX/G2r;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/R0F;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    invoke-static {v6}, LX/Bh4;->A01(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4z3;

    move-result-object v0

    iget-object p0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/G2Y;

    move-object p1, v0

    move p2, p3

    invoke-direct/range {v3 .. v9}, LX/G2Y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    invoke-static {v6}, LX/Bh4;->A01(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4z3;

    move-result-object v0

    iget-object p0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/G2y;

    move-object p1, v0

    move p2, p3

    invoke-direct/range {v3 .. v9}, LX/G2y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    invoke-static {v6}, LX/Bh4;->A01(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4z3;

    move-result-object v0

    iget-object p0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/G2s;

    move-object p1, v0

    move p2, p3

    invoke-direct/range {v3 .. v9}, LX/G2s;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v2}, LX/Bh4;->A01(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/G2Z;

    invoke-direct {v3, p0, v2, v1, v0}, LX/G2Z;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3

    :pswitch_a
    const-string v0, "Unsupported music overlay sticker display type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4z3;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Cannot restore a refreshed music sticker without a title and artist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
