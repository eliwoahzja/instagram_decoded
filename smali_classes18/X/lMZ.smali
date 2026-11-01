.class public final LX/lMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/bKO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/bKO;)V
    .locals 0

    iput-object p2, p0, LX/lMZ;->A01:LX/bKO;

    iput-object p1, p0, LX/lMZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/lMZ;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/lMZ;->A01:LX/bKO;

    iget-object v3, v0, LX/bKO;->A05:LX/16G;

    const-string v0, "entryPoint"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/16G;->A0D:LX/16G;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/lMZ;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/bM8;

    iget-object v0, v0, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_4

    check-cast v0, LX/ngX;

    iget-object v2, v0, LX/ngX;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d727713

    if-eq v1, v0, :cond_3

    const v0, 0x40828578

    if-eq v1, v0, :cond_2

    const v0, 0x5b4c1ed6

    if-ne v1, v0, :cond_4

    const-string v0, "stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "overreact_sticker"

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "recents"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "overreact_recent"

    return-object v1

    :cond_3
    const-string v0, "emojis"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "overreact_emoji"

    return-object v1

    :cond_4
    sget-object v0, LX/16G;->A0H:LX/16G;

    const-string v1, "long_press_message_action"

    if-eq v3, v0, :cond_1

    sget-object v0, LX/16G;->A0G:LX/16G;

    if-eq v3, v0, :cond_1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/GfR;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, LX/qAx;->F8p(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Landroid/view/View;LX/GfR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, LX/qAx;->F8n(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;LX/ZxH;LX/Yv3;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/lMZ;->A01:LX/bKO;

    sget-object v1, LX/MWJ;->A0V:LX/MWJ;

    sget-object v0, LX/JEk;->A0F:LX/JEk;

    invoke-static {v1, v0, v2}, LX/bKO;->A06(LX/MWJ;LX/JEk;LX/bKO;)V

    iget-object v0, v2, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/qAx;->FOB(Landroid/view/View;LX/ZxH;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, LX/qAx;->G3n(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Landroid/view/View;LX/Yv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, LX/qAx;->FOJ(Landroid/view/View;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, LX/qAx;->G3l(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A07(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v2, LX/bKO;->A0A:LX/0wS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wS;->A0j(Z)V

    :cond_0
    iget-object v0, v2, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LX/qAx;->FFI(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
