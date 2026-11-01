.class public final LX/Bd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwy;
.implements LX/Pli;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/4Ka;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A06:LX/Prz;

.field public A07:LX/Psl;

.field public A08:LX/Phd;

.field public A09:LX/Ptw;

.field public A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0B:LX/Fbh;

.field public A0C:LX/ByV;

.field public A0D:LX/CEL;

.field public A0E:LX/Bd6;

.field public A0F:LX/AoJ;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method private final A00()V
    .locals 6

    iget-object v1, p0, LX/Bd5;->A0B:LX/Fbh;

    iget-object v0, v1, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bf7;->A0C:LX/73G;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, v1, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->ETC()Z

    move-result v4

    iget-boolean v3, v1, LX/Fbh;->A0Y:Z

    iget-boolean v2, v1, LX/Fbh;->A0W:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User tapped to edit the music sticker, but the model is null. isStickerReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStickerEditEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFetchingLyrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBoundOnTrackPrepared="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MusicPostcaptureEditController"

    invoke-static {v0, v2, v1}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/9O0;LX/Bd5;)V
    .locals 7

    iget-object v0, p1, LX/Bd5;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Bd5;->A0C:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const-string v0, "MusicPostcaptureEditController"

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, p0, v0}, LX/Bhe;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p1, LX/Bd5;->A06:LX/Prz;

    iget-object v1, p1, LX/Bd5;->A09:LX/Ptw;

    instance-of v0, v1, LX/BXp;

    if-eqz v0, :cond_0

    check-cast v1, LX/BXp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v4

    :cond_0
    const/4 p0, 0x1

    invoke-interface/range {v2 .. v7}, LX/Prz;->Fd0(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Odh;ZZ)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method private final A02(LX/9O0;Ljava/lang/String;Z)V
    .locals 19

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_a

    invoke-interface {v4}, LX/9O0;->CjJ()LX/46D;

    move-result-object v5

    sget-object v0, LX/46D;->A0P:LX/46D;

    if-eq v5, v0, :cond_a

    instance-of v0, v4, LX/5L2;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/5L2;

    iget-object v13, v0, LX/5L2;->A03:LX/Odh;

    :cond_0
    :goto_0
    iget-object v0, v1, LX/Bd5;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Bd5;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/Bd5;->A0C:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :goto_1
    invoke-static {v7, v6, v0, v4, v5}, LX/Bhe;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_2
    iget-object v0, v1, LX/Bd5;->A0B:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    instance-of v0, v11, LX/JuD;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, LX/JuD;

    if-eqz v0, :cond_1

    move-object/from16 v5, p2

    iput-object v5, v0, LX/JuD;->A02:Ljava/lang/String;

    :cond_1
    iget-object v10, v1, LX/Bd5;->A06:LX/Prz;

    iget-object v5, v1, LX/Bd5;->A09:LX/Ptw;

    instance-of v0, v5, LX/BXp;

    if-eqz v0, :cond_7

    check-cast v5, LX/BXp;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v12

    :goto_3
    const/4 v9, 0x0

    move/from16 v14, p3

    invoke-interface/range {v10 .. v15}, LX/Prz;->Fd0(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Odh;ZZ)V

    if-eqz p1, :cond_2

    invoke-interface {v4}, LX/9O0;->CjJ()LX/46D;

    move-result-object v3

    :cond_2
    sget-object v0, LX/46D;->A0F:LX/46D;

    if-ne v3, v0, :cond_5

    iget-object v3, v1, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_3

    const v2, -0x2c7d9ba0

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :cond_3
    iget-object v0, v1, LX/Bd5;->A0C:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v15, :cond_6

    const v0, -0x7ae418ed

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x24acd8fd

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x5b5b8473

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iget-object v0, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v15, v1, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LIPSYNC_GENERATE"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    const-string v2, "AUTO"

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    iget-object v4, v1, LX/Bd5;->A03:LX/4Ka;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v0, 0x18

    new-instance v5, LX/Jk1;

    invoke-direct {v5, v15, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ckc;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x17

    new-instance v2, LX/Jk1;

    invoke-direct {v2, v4, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/33U;

    invoke-direct {v0, v4, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/0kb;

    invoke-direct {v10, v2, v5, v0, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v10}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckc;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    sget-object v16, LX/MgQ;->A0C:LX/MgQ;

    new-instance v6, LX/Ozf;

    invoke-direct/range {v6 .. v12}, LX/Ozf;-><init>(LX/79t;Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const/16 v1, 0xc

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A01(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v9

    goto/16 :goto_4

    :cond_7
    move-object v12, v3

    goto/16 :goto_3

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    instance-of v0, v4, LX/Ke1;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/Ke1;

    iget-object v13, v0, LX/Ke1;->A02:LX/Odh;

    goto/16 :goto_0

    :cond_a
    move-object v13, v3

    if-nez p1, :cond_0

    move-object v11, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    instance-of v0, p1, LX/Eci;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bd5;->A0B:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    iget-object v1, p0, LX/Bd5;->A06:LX/Prz;

    iget-object v0, p0, LX/Bd5;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Prz;->Fcy(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/Bd5;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bd5;->A0P:Z

    iput-boolean v4, p0, LX/Bd5;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bd5;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_1
    instance-of v0, p1, LX/Ed3;

    if-eqz v0, :cond_2

    check-cast p1, LX/Ed3;

    iget-object v2, p1, LX/Ed3;->A00:LX/9O0;

    iget-object v1, p1, LX/Ed3;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/Ed3;->A02:Z

    invoke-direct {p0, v2, v1, v0}, LX/Bd5;->A02(LX/9O0;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ef5;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ef5;

    iget-object v1, p1, LX/Ef5;->A00:LX/9O0;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v4}, LX/Bd5;->A02(LX/9O0;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Ed4;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Bd5;->A0B:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    iget-object v0, p0, LX/Bd5;->A06:LX/Prz;

    invoke-interface {v0}, LX/Prz;->Fcz()V

    :goto_1
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-interface/range {v0 .. v5}, LX/Prz;->Fd0(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Odh;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Eh5;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Bd5;->A0B:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0C()V

    iget-object v0, p0, LX/Bd5;->A06:LX/Prz;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Eg6;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Eg7;

    if-nez v0, :cond_0

    const-string v1, "Unsupported event to exit the music editor!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ATF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BCd()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/Bd5;->A0J:Z

    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    if-eqz v0, :cond_0

    new-instance v1, LX/Eh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Ed3;

    invoke-direct {v1, v3, v3, v0}, LX/Ed3;-><init>(LX/9O0;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final Bsq()LX/46D;
    .locals 1

    iget-object v0, p0, LX/Bd5;->A06:LX/Prz;

    invoke-interface {v0}, LX/Prz;->Bsq()LX/46D;

    move-result-object v0

    return-object v0
.end method

.method public final Caw()I
    .locals 1

    iget v0, p0, LX/Bd5;->A00:I

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final Cno(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Bd5;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "music_editor_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const v0, 0x7f135735

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLo()Z
    .locals 1

    iget-object v0, p0, LX/Bd5;->A06:LX/Prz;

    invoke-interface {v0}, LX/Prz;->DLo()Z

    move-result v0

    return v0
.end method

.method public final E7Q()V
    .locals 3

    iget-object v2, p0, LX/Bd5;->A0B:LX/Fbh;

    iget-object v1, v2, LX/Fbh;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x351010b5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2}, LX/Fbh;->A03(LX/Fbh;)V

    iget-object v2, v2, LX/Fbh;->A0m:LX/FcD;

    const/16 v1, 0x3d

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FcD;->A17(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EB9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECV()Z
    .locals 1

    iget-object v0, p0, LX/Bd5;->A06:LX/Prz;

    invoke-interface {v0}, LX/Prz;->ECU()Z

    move-result v0

    return v0
.end method

.method public final ECW()Z
    .locals 4

    iget-object v0, p0, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111c200005e9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Bd5;->A0P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Bd5;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Bd5;->A0J:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final EFW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFk()Z
    .locals 1

    iget-boolean v0, p0, LX/Bd5;->A0H:Z

    return v0
.end method

.method public final ELk()Z
    .locals 1

    iget-boolean v0, p0, LX/Bd5;->A0K:Z

    return v0
.end method

.method public final EM8()Z
    .locals 9

    const/4 v3, 0x0

    iget-object v2, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const v1, -0x2e779b45

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :goto_0
    const v0, 0x3c057

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dTN;

    iget-object v0, p0, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dTN;->A00(Lcom/instagram/common/session/UserSession;)LX/MsX;

    move-result-object v5

    iget-object v0, p0, LX/Bd5;->A0C:LX/ByV;

    iget-object v1, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v1, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v4

    :goto_1
    iget-object v2, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/79t;->A13:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v2}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    sget-object v1, LX/9F3;->A04:LX/9F3;

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v4, v7, v0}, LX/MsX;->A00(LX/JtE;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_5

    const v0, 0x35a27cd6

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x76851139

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    iget-object v0, v5, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810fac00005409L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810fac000a540fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_3
    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    if-eqz v3, :cond_3

    iget-object v0, v5, LX/MsX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x20810fac0003540bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final EPY()Z
    .locals 1

    iget-boolean v0, p0, LX/Bd5;->A0L:Z

    return v0
.end method

.method public final ERE()Z
    .locals 1

    iget-boolean v0, p0, LX/Bd5;->A0M:Z

    return v0
.end method

.method public final ESk()Z
    .locals 1

    iget-boolean v0, p0, LX/Bd5;->A0N:Z

    return v0
.end method

.method public final ESl()Z
    .locals 3

    iget-object v0, p0, LX/Bd5;->A0C:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v1, LX/ByS;->A0U:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ByS;->A0g:LX/Mqu;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ByS;->A10:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final ESm()Z
    .locals 1

    iget-boolean v0, p0, LX/Bd5;->A0O:Z

    return v0
.end method

.method public final ETC()Z
    .locals 1

    iget-object v0, p0, LX/Bd5;->A06:LX/Prz;

    invoke-interface {v0}, LX/Prz;->ENn()Z

    move-result v0

    return v0
.end method

.method public final EUU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Et5()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    new-instance v1, LX/Eci;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Eci;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final EwG()Z
    .locals 5

    iget-boolean v0, p0, LX/Bd5;->A0I:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bd5;->A0B:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0B()LX/9O0;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-direct {p0}, LX/Bd5;->A00()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/Azw;->A0O:LX/Azw;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ef5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ef5;->A00:LX/9O0;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v3}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const v1, -0x744ffbd8

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Bd5;->A0J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Bd5;->A0P:Z

    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    new-instance v1, LX/Eci;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Eci;->A00:Z

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    iget-boolean v0, p0, LX/Bd5;->A0J:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    new-instance v1, LX/Eh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    const/4 v0, 0x0

    new-instance v1, LX/Ed3;

    invoke-direct {v1, v3, v4, v0}, LX/Ed3;-><init>(LX/9O0;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public final F9T()V
    .locals 2

    iget-object v1, p0, LX/Bd5;->A07:LX/Psl;

    new-instance v0, LX/Ed4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final FCE(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/Bd5;->A0D:LX/CEL;

    invoke-virtual {v0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->DgT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Bd5;->A0B:LX/Fbh;

    invoke-virtual {v0}, LX/Fbh;->A0B()LX/9O0;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {p0}, LX/Bd5;->A00()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/Azw;->A0O:LX/Azw;

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ef5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ef5;->A00:LX/9O0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    iget-boolean v0, p0, LX/Bd5;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    new-instance v1, LX/Eh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Bd5;->A07:LX/Psl;

    const/4 v0, 0x0

    new-instance v1, LX/Ed3;

    invoke-direct {v1, v4, v3, v0}, LX/Ed3;-><init>(LX/9O0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const v1, -0x744ffbd8

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set."

    const-string v0, "Music Not Prepared"

    invoke-static {v0, v1, v3}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FY7(Ljava/lang/Integer;)V
    .locals 6

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, p0, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/1ID;->A09(LX/2in;Z)LX/46D;

    move-result-object v3

    iget-object v1, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, -0x1

    new-instance v0, LX/Ke1;

    invoke-direct/range {v0 .. v5}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    invoke-static {v0, p0}, LX/Bd5;->A01(LX/9O0;LX/Bd5;)V

    :cond_0
    return-void
.end method

.method public final FY8(LX/aW9;)V
    .locals 6

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    iget-object v0, p0, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1ID;->A09(LX/2in;Z)LX/46D;

    move-result-object v4

    iget-object v2, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_0

    const/4 v5, -0x1

    const/4 v3, 0x0

    new-instance v0, LX/5L2;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    invoke-static {v0, p0}, LX/Bd5;->A01(LX/9O0;LX/Bd5;)V

    :cond_0
    return-void
.end method

.method public final FcY()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bd5;->A02:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FcZ()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bd5;->A02:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final G3O(LX/46D;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bd5;->A0B:LX/Fbh;

    invoke-virtual {v0, p1}, LX/Fbh;->A0I(LX/46D;)V

    return-void
.end method

.method public final GDz(I)V
    .locals 2

    iget-object v0, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final GE0(I)V
    .locals 2

    iget-object v0, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v1, v0, LX/4Vg;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final HK9()V
    .locals 4

    iget-object v3, p0, LX/Bd5;->A0B:LX/Fbh;

    iget-object v1, v3, LX/Fbh;->A02:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, 0x5792cbd3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Fbh;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xc991e5a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v3, LX/Fbh;->A0m:LX/FcD;

    const/16 v1, 0x3e

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FcD;->A17(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
