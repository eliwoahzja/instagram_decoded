.class public final LX/Ded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;
.implements LX/Prz;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/4Ka;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/PwA;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0C:LX/Psl;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A0E:LX/F3M;

.field public final A0F:LX/Phd;

.field public final A0G:LX/BzK;

.field public final A0H:LX/ByV;

.field public final A0I:LX/CEL;

.field public final A0J:LX/DY0;

.field public final A0K:LX/AoJ;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Z

.field public final A0O:LX/2sr;

.field public final A0P:LX/CDj;

.field public final A0Q:LX/Pwu;

.field public final A0R:LX/Crw;

.field public final A0S:LX/AoJ;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/CDj;LX/Pwu;LX/Psl;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/F3M;LX/Phd;LX/BzK;LX/ByV;LX/CEL;LX/DY0;LX/Crw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ded;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/Ded;->A0C:LX/Psl;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Ded;->A0G:LX/BzK;

    iput-object v1, p0, LX/Ded;->A0L:Ljava/lang/String;

    iput-object p8, p0, LX/Ded;->A0Q:LX/Pwu;

    iput-object p7, p0, LX/Ded;->A0P:LX/CDj;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ded;->A0H:LX/ByV;

    iput-object p11, p0, LX/Ded;->A0E:LX/F3M;

    iput-object p5, p0, LX/Ded;->A0A:LX/PwA;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Ded;->A0N:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Ded;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ded;->A0I:LX/CEL;

    iput-object p10, p0, LX/Ded;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move/from16 v0, p20

    iput v0, p0, LX/Ded;->A05:I

    iput-object p3, p0, LX/Ded;->A08:LX/4Ka;

    iput-object p2, p0, LX/Ded;->A07:Landroid/view/View;

    iput-object p12, p0, LX/Ded;->A0F:LX/Phd;

    iput-object p6, p0, LX/Ded;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Ded;->A0R:LX/Crw;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ded;->A0J:LX/DY0;

    const v0, 0x2806b

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/Ded;->A0O:LX/2sr;

    sget-object v1, LX/BnW;->A1E:LX/BnW;

    sget-object v0, LX/BnW;->A1G:LX/BnW;

    filled-new-array {v1, v0}, [LX/BnW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Ded;->A0U:Ljava/util/Set;

    sget-object v1, LX/Bor;->A0i:LX/Bor;

    sget-object v0, LX/Bor;->A0h:LX/Bor;

    filled-new-array {v1, v0}, [LX/Bor;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Ded;->A0T:Ljava/util/Set;

    const/16 v0, 0x42

    new-instance v1, LX/Js4;

    invoke-direct {v1, p0, v0}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    new-array v0, v2, [LX/Ao0;

    invoke-static {v1, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, p0, LX/Ded;->A0K:LX/AoJ;

    const/4 v0, 0x5

    new-instance v1, LX/JkF;

    invoke-direct {v1, p0, v0}, LX/JkF;-><init>(Ljava/lang/Object;I)V

    new-array v0, v2, [LX/Ao0;

    invoke-static {v1, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, p0, LX/Ded;->A0S:LX/AoJ;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/Ded;)LX/1ID;
    .locals 0

    iget-object p0, p0, LX/Ded;->A0O:LX/2sr;

    iget-object p0, p0, LX/2sr;->A00:LX/0AD;

    invoke-interface {p0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ID;

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;LX/Cur;Z)I
    .locals 16

    move-object/from16 v5, p1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v4, p0

    invoke-static {v4}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1ID;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    instance-of v0, v5, LX/73G;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/73G;

    const-class v0, LX/Pxd;

    invoke-virtual {v1, v0}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, v4, LX/Ded;->A0J:LX/DY0;

    invoke-static {v4}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v1

    move-object/from16 v8, p2

    if-eqz p3, :cond_2

    invoke-virtual {v1, v0}, LX/1ID;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/DY0;->A00:LX/DRL;

    const/16 v10, 0x1f0

    move-object v6, v5

    move-object v7, v8

    move-object v8, v0

    move v11, v3

    move v12, v15

    invoke-static/range {v6 .. v12}, LX/DRL;->A02(Landroid/graphics/drawable/Drawable;LX/Cur;LX/DRL;Ljava/util/List;IZZ)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v5, LX/76t;

    if-eqz v0, :cond_1

    check-cast v5, LX/76t;

    invoke-interface {v5}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/1ID;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v6, LX/8US;->A02:LX/8US;

    const/4 v9, 0x0

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/DY0;->A00:LX/DRL;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v4 .. v15}, LX/DRL;->G2z(Landroid/graphics/drawable/Drawable;LX/8US;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cur;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public final A03()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/Ded;->A0G:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ID;->A0C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_0

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, LX/Pxd;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/76t;

    if-eqz v0, :cond_2

    check-cast p1, LX/76t;

    invoke-interface {p1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, LX/Pxd;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1ID;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    invoke-virtual {v0}, LX/DY0;->A00()LX/Zxa;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Ded;->A0G:LX/BzK;

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Ded;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, p0, LX/Ded;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iget-object v0, v4, LX/Zxa;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v4, p1, v0}, LX/Zxa;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/Ded;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ded;->A0C:LX/Psl;

    new-instance v0, LX/EZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ded;->A0J:LX/DY0;

    const-string v0, "Existing music sticker is a RotatableDrawable, which cannot be edited"

    iget-object v2, v1, LX/DY0;->A00:LX/DRL;

    invoke-static {v2, v0}, LX/DRL;->A2k(LX/DRL;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    invoke-static {v2}, LX/DRL;->A1g(LX/DRL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qa;->A09(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/DRL;->A2k(LX/DRL;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    invoke-virtual {v0}, LX/DY0;->A00()LX/Zxa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ded;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/Ded;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v1

    :goto_1
    sget-object v0, LX/46D;->A0G:LX/46D;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/Ded;->A0C:LX/Psl;

    iget-boolean v0, p0, LX/Ded;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ded;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v1, v0, LX/Q1f;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, LX/Ecg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Ecg;->A00:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, LX/Ecf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Ecf;->A00:Z

    iput-boolean v0, v1, LX/Ecf;->A01:Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, LX/76t;

    if-eqz v0, :cond_0

    check-cast p1, LX/76t;

    invoke-interface {p1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_1

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/Pxd;

    if-eqz v0, :cond_2

    check-cast p1, LX/Pxd;

    invoke-interface {p1}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v4

    invoke-interface {p1}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-interface {p1}, LX/Pxd;->Bh1()I

    move-result v5

    const/4 v3, 0x0

    new-instance v1, LX/Ke1;

    invoke-direct/range {v1 .. v6}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    iget-object v0, p0, LX/Ded;->A0E:LX/F3M;

    iget-object v0, v0, LX/F3M;->A16:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A08(LX/B3i;Z)V
    .locals 4

    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    iget-object v3, v0, LX/DY0;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A3D(LX/DRL;)Z

    move-result v0

    iget-object v2, p0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/B3y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ded;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/68c;->A00:LX/68c;

    invoke-virtual {v1, v0}, LX/4ij;->A05(LX/4Nm;)V

    :cond_0
    invoke-virtual {p0}, LX/Ded;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Ded;->A06(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, p1, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/Ded;->A0C:LX/Psl;

    new-instance v0, LX/EdU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v1

    invoke-static {v1}, LX/Cnt;->A0Z(LX/Cnt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Cnt;->A2C:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20S;

    invoke-static {v1}, LX/20S;->A03(LX/20S;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/20S;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20V;

    iget-object v1, v2, LX/20V;->A03:LX/2sj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0}, LX/20V;->A05(LX/20V;ZZZ)V

    :cond_3
    invoke-static {v3}, LX/DRL;->A2V(LX/DRL;)V

    return-void

    :cond_4
    sget-object v2, LX/Cgb;->A0T:LX/Cgb;

    invoke-static {v3}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    invoke-virtual {v3}, LX/DRL;->A3G()LX/42Z;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ptv;->GM1(LX/Cgb;LX/42Z;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, p1, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    invoke-static {v3}, LX/DRL;->A1g(LX/DRL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qa;->A09(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/DRL;->A2k(LX/DRL;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/Ef6;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Ef6;->A01:LX/Ptw;

    instance-of v0, v5, LX/BXp;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/BXp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const v1, -0x4f6147e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/Ded;->A0K:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bd5;

    invoke-static {v5}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v2

    invoke-interface {v5}, LX/Ptw;->EH1()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_5

    const v0, -0x1e8e5abd

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v3, p0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8105b400021ab2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/46D;->A0L:LX/46D;

    :goto_0
    sget-object v6, LX/1Xm;->A0Q:LX/1Xm;

    const/4 v12, 0x0

    const/4 v7, 0x1

    iget-object v0, v1, LX/Bd5;->A08:LX/Phd;

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Bd5;->A0D:LX/CEL;

    iget-object v0, v0, LX/CEL;->A07:LX/CEO;

    iget-object v0, v0, LX/CEO;->A06:LX/Plj;

    invoke-interface {v0}, LX/Plj;->CjG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v2, v3, v0, v4}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v8

    iput-object v8, v1, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v5, v1, LX/Bd5;->A09:LX/Ptw;

    invoke-virtual {v10}, LX/46D;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A04:LX/6qa;

    iget-boolean v6, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-boolean v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const-string v5, "onMusicTrackSelected"

    invoke-virtual/range {v4 .. v9}, LX/6qa;->A0I(Ljava/lang/String;ZZZZ)V

    iget-object v0, v1, LX/Bd5;->A0F:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf3;

    invoke-virtual {v0, v1, v2}, LX/Bf3;->A01(LX/Pli;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v8, :cond_3

    const/4 v11, -0x1

    new-instance v7, LX/Ke1;

    invoke-direct/range {v7 .. v12}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    invoke-static {v7, v1}, LX/Bd5;->A01(LX/9O0;LX/Bd5;)V

    return-void

    :cond_5
    sget-object v10, LX/46D;->A0H:LX/46D;

    goto :goto_0
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, LX/Ded;->A0A:LX/PwA;

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/FeY;->A00:LX/FeY;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Ded;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, LX/Ded;->A04(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ded;->A00(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    const/4 v2, 0x1

    iget-object v0, v0, LX/DY0;->A00:LX/DRL;

    invoke-virtual {v0, v4, v2}, LX/DRL;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v2, p0, LX/Ded;->A0E:LX/F3M;

    :goto_0
    iget-object v0, v2, LX/F3M;->A16:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/Ded;->A0E:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v5

    iget v9, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v3, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    iput-object v2, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/1f6;

    invoke-direct {v0, v8}, LX/4Vg;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    iput-object v2, v0, LX/4Vg;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v2

    invoke-static {v6}, LX/KRm;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    new-instance v0, LX/1f6;

    invoke-direct {v0, v2}, LX/4Vg;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    iput-object v1, v0, LX/4Vg;->A0q:Ljava/util/List;

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Pxd;->Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    instance-of v0, v4, LX/76t;

    if-eqz v0, :cond_0

    check-cast v4, LX/76t;

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_3

    move v5, v0

    :cond_3
    invoke-interface {v4, v3, v5}, LX/76t;->HDD(II)V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ded;->A0E:LX/F3M;

    invoke-virtual {v2}, LX/F3M;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/AUd;->A03:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_1

    new-instance v2, LX/Afb;

    invoke-direct {v2, v0}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, p0, LX/Ded;->A06:Landroid/content/Context;

    invoke-static {v0, v2}, LX/BTk;->A01(Landroid/content/Context;LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    iget-object v1, v0, LX/DY0;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A3D(LX/DRL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/Ptv;->Fd9(LX/Ptw;LX/46D;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/B3i;->A0p:LX/B3i;

    invoke-virtual {p0, v0, v3}, LX/Ded;->A08(LX/B3i;Z)V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsq()LX/46D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Ded;->A0T:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Ded;->A0U:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ded;->A03:Z

    iget-object v0, p0, LX/Ded;->A0K:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd5;

    invoke-virtual {v0, p3}, LX/Bd5;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v17, 0x1

    move-object/from16 v18, p0

    move-object/from16 v1, v18

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Ded;->A03:Z

    iget-object v0, v1, LX/Ded;->A0K:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Bd5;

    const/4 v10, 0x0

    instance-of v3, v13, LX/Ecf;

    const/16 v16, 0x0

    if-nez v3, :cond_0

    instance-of v1, v13, LX/Ecg;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v12, LX/Bd5;->A0I:Z

    instance-of v11, v13, LX/Ece;

    if-nez v11, :cond_2

    instance-of v1, v13, LX/Ech;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iget-object v9, v12, LX/Bd5;->A06:LX/Prz;

    invoke-interface {v9, v0}, LX/Prz;->Fd1(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, LX/Bd5;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v13, LX/Ega;

    if-nez v0, :cond_7

    instance-of v8, v13, LX/Ech;

    const-string v7, "Required value was null."

    const/4 v0, 0x0

    if-eqz v8, :cond_10

    move-object v2, v13

    check-cast v2, LX/Ech;

    iget-object v1, v2, LX/Ech;->A01:LX/Ptw;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iput-object v1, v12, LX/Bd5;->A09:LX/Ptw;

    iget v1, v2, LX/Ech;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/1Xm;->A0W:LX/1Xm;

    iget-object v1, v12, LX/Bd5;->A08:LX/Phd;

    invoke-interface {v1}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/Bd5;->A0D:LX/CEL;

    iget-object v1, v1, LX/CEL;->A07:LX/CEO;

    iget-object v1, v1, LX/CEO;->A06:LX/Plj;

    invoke-interface {v1}, LX/Plj;->CjG()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v6, v1, v5, v2}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    iput-object v1, v12, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v12, LX/Bd5;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v3, 0x81073700062501L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v14, 0xf

    if-eqz v3, :cond_4

    const/16 v14, 0x2d

    :cond_4
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-long v3, v3

    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v15, v3

    if-le v15, v14, :cond_5

    move v15, v14

    :cond_5
    iput v15, v12, LX/Bd5;->A00:I

    iget-object v14, v12, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v14, :cond_f

    invoke-interface {v14}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v3

    iput-object v4, v3, LX/4Vg;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v3

    :goto_1
    iput-object v3, v12, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v3, v12, LX/Bd5;->A0B:LX/Fbh;

    iget-object v4, v12, LX/Bd5;->A0D:LX/CEL;

    invoke-virtual {v4}, LX/CEL;->A01()LX/Ptp;

    move-result-object v4

    iput-object v4, v3, LX/Fbh;->A0R:LX/Ptp;

    iget-boolean v4, v12, LX/Bd5;->A0I:Z

    if-eqz v4, :cond_c

    const v4, 0x2806b

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ID;

    iget-object v4, v12, LX/Bd5;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_17

    invoke-virtual {v5, v4}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, v12, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_9

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_6
    invoke-interface {v4}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v7

    invoke-interface {v4}, LX/Pxd;->Bh1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v11, v17

    move v12, v11

    move v13, v1

    move-object v5, v6

    move-object v6, v3

    invoke-static/range {v5 .. v13}, LX/Fbh;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Fbh;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_7
    :goto_2
    move-object/from16 v0, v18

    iget-object v1, v0, LX/Ded;->A0S:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoT;

    iget-object v0, v0, LX/MoT;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MoT;

    iget-object v1, v2, LX/MoT;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/MoT;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, v2, LX/MoT;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x33f820e9    # -3.5617884E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_9
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_a

    const-string v2, "Editing existing music sticker, but the audioAssetStartTimeInMs < 0"

    const-string v1, "MusicPostcaptureEditController"

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_a
    invoke-interface {v4}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v3

    invoke-interface {v4}, LX/Pxd;->Bh1()I

    move-result v2

    instance-of v1, v4, LX/JuD;

    if-eqz v1, :cond_b

    check-cast v4, LX/JuD;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/JuD;->A02:Ljava/lang/String;

    :cond_b
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/8TW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8TW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v5, v1, LX/8TW;->A00:I

    iput-object v3, v1, LX/8TW;->A03:LX/46D;

    iput v2, v1, LX/8TW;->A01:I

    iput-boolean v10, v1, LX/8TW;->A05:Z

    iput-object v0, v1, LX/8TW;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/Prz;->Fpw(LX/8TW;)V

    goto :goto_2

    :cond_c
    if-nez v2, :cond_7

    if-eqz v8, :cond_e

    sget-object v0, LX/46D;->A0F:LX/46D;

    :cond_d
    :goto_3
    move/from16 v1, v17

    invoke-virtual {v3, v6, v0, v5, v1}, LX/Fbh;->A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_e
    if-eqz v11, :cond_d

    check-cast v13, LX/Ece;

    if-eqz v13, :cond_d

    iget-object v0, v13, LX/Ece;->A01:LX/46D;

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v11, :cond_13

    move-object v5, v13

    check-cast v5, LX/Ece;

    iget-boolean v2, v5, LX/Ece;->A02:Z

    iget-object v4, v5, LX/Ece;->A00:LX/Ptw;

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iget-object v3, v12, LX/Bd5;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    const v1, 0x2806b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    invoke-virtual {v1, v3}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v3

    :goto_4
    iget-object v1, v12, LX/Bd5;->A08:LX/Phd;

    invoke-interface {v1}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v0, v0, v1}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    iput-object v1, v12, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v4, v12, LX/Bd5;->A09:LX/Ptw;

    iget-boolean v1, v5, LX/Ece;->A03:Z

    iput-boolean v1, v12, LX/Bd5;->A0P:Z

    instance-of v1, v13, LX/Eh4;

    iput-boolean v1, v12, LX/Bd5;->A0J:Z

    const/4 v1, 0x0

    :cond_11
    :goto_5
    move-object v5, v0

    goto/16 :goto_0

    :cond_12
    sget-object v3, LX/1Xm;->A0W:LX/1Xm;

    goto :goto_4

    :cond_13
    iget-boolean v1, v12, LX/Bd5;->A0I:Z

    if-eqz v1, :cond_19

    const v1, 0x2806b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    iget-object v1, v12, LX/Bd5;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, LX/1ID;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    iput-object v1, v12, LX/Bd5;->A0A:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-boolean v10, v12, LX/Bd5;->A0P:Z

    if-eqz v3, :cond_14

    move-object v1, v13

    check-cast v1, LX/Ecf;

    if-eqz v1, :cond_14

    iget-boolean v2, v1, LX/Ecf;->A01:Z

    iget-boolean v1, v1, LX/Ecf;->A00:Z

    :goto_6
    instance-of v3, v13, LX/Ecg;

    if-eqz v3, :cond_11

    move-object v3, v13

    check-cast v3, LX/Ecg;

    if-eqz v3, :cond_11

    iget-boolean v1, v3, LX/Ecg;->A00:Z

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "invalid transition event"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ECU()Z
    .locals 4

    iget-object v3, p0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f10001229eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENn()Z
    .locals 1

    iget-object v0, p0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final Fcy(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    if-eqz p1, :cond_5

    iget-object v3, p0, LX/Ded;->A06:Landroid/content/Context;

    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    invoke-static {p1}, LX/Nle;->A00(Landroid/graphics/drawable/Drawable;)LX/1Xm;

    move-result-object v1

    sget-object v0, LX/1Xm;->A0P:LX/1Xm;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    instance-of v0, p1, LX/Pxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Pxd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v1

    :cond_1
    sget-object v0, LX/46D;->A0G:LX/46D;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v0, p0, LX/Ded;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CoT;

    iget-boolean v0, v0, LX/CoT;->A02:Z

    const/4 v1, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    instance-of v2, p1, LX/76t;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, LX/76t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, LX/76t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/76t;->C2A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    const/4 v4, 0x0

    const-string v7, "StickerOverlayController"

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/Bhe;->A0A(Landroid/content/Context;LX/MtN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Cur;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/Ded;->A02(Landroid/graphics/drawable/Drawable;LX/Cur;Z)I

    move-result v3

    iget-object v0, p0, LX/Ded;->A0G:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    iget-object v1, v0, LX/DY0;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A0i(LX/DRL;)LX/BjU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;LX/BjU;)V

    invoke-static {v4, v1}, LX/DRL;->A2J(LX/BjU;LX/DRL;)V

    iget-object v2, p0, LX/Ded;->A0R:LX/Crw;

    iget-object v1, p0, LX/Ded;->A04:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Crw;->A17(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v4, p0, LX/Ded;->A04:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/Ded;->A0I:LX/CEL;

    invoke-virtual {v0}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->pause()V

    iget-object v1, p0, LX/Ded;->A0P:LX/CDj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CDj;->A05:Z

    invoke-static {v1, v0}, LX/CDj;->A00(LX/CDj;Z)V

    iget-object v0, p0, LX/Ded;->A0E:LX/F3M;

    iget-object v1, v0, LX/F3M;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A00:LX/MqI;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A02:LX/FFL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FFL;->A08(Z)V

    iget-object v0, p0, LX/Ded;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fj3;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ded;->A0C:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    iget-object v2, v0, LX/DY0;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v1

    iget-object v0, v1, LX/Co7;->A05:LX/CoY;

    iget-boolean v0, v0, LX/CoY;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/BnW;->A1E:LX/BnW;

    invoke-virtual {v1, v0}, LX/Co7;->A1B(LX/BnW;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/CoR;->A02:LX/CoR;

    invoke-virtual {v2, v0}, LX/DRL;->A3U(LX/CoR;)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fcz()V
    .locals 2

    iget-object v1, p0, LX/Ded;->A0I:LX/CEL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CEL;->A00(LX/CEL;Z)V

    iget-object v0, v1, LX/CEL;->A06:LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    invoke-virtual {v1}, LX/CEL;->A01()LX/Ptp;

    move-result-object v0

    invoke-interface {v0}, LX/Ptp;->GOD()V

    iget-object v1, p0, LX/Ded;->A0P:LX/CDj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CDj;->A05:Z

    invoke-static {v1, v0}, LX/CDj;->A00(LX/CDj;Z)V

    return-void
.end method

.method public final Fd0(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Odh;ZZ)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/Ded;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v0, LX/Ded;->A04:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/Ded;->A0J:LX/DY0;

    const/4 v2, 0x1

    iget-object v1, v1, LX/DY0;->A00:LX/DRL;

    invoke-virtual {v1, v3, v2}, LX/DRL;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    const-string v2, "a music sticker shouldn\'t be added to the InteractiveDrawableContainer at this point"

    const-string v1, "StickerOverlayController"

    invoke-static {v1, v2, v5}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/Ded;->A0Q:LX/Pwu;

    invoke-interface {v1, v2}, LX/Pwu;->FgL(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V

    :cond_1
    iget-object v6, v0, LX/Ded;->A0P:LX/CDj;

    move/from16 v1, p4

    iput-boolean v1, v6, LX/CDj;->A04:Z

    const/4 v2, 0x0

    iput-boolean v2, v6, LX/CDj;->A05:Z

    invoke-static {v6, v2}, LX/CDj;->A00(LX/CDj;Z)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_1d

    invoke-static {v0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1ID;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v4

    :goto_0
    iget-boolean v3, v6, LX/CDj;->A07:Z

    if-eq v3, v4, :cond_2

    iput-boolean v4, v6, LX/CDj;->A07:Z

    invoke-static {v6, v2}, LX/CDj;->A00(LX/CDj;Z)V

    :cond_2
    if-eqz p1, :cond_1c

    iget-object v12, v0, LX/Ded;->A0A:LX/PwA;

    invoke-interface {v12}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    instance-of v3, v3, LX/Fj3;

    if-nez v3, :cond_4

    iget-object v3, v0, LX/Ded;->A0I:LX/CEL;

    invoke-virtual {v3, v1}, LX/CEL;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v12}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v4

    sget-object v3, LX/3Su;->A00:LX/3Su;

    if-ne v4, v3, :cond_4

    iget-object v3, v0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x8112060001602dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1ID;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    new-instance v4, LX/8Rc;

    invoke-direct {v4}, LX/8Rc;-><init>()V

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/8Rc;->A0H:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/8Rc;->A0I:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cqd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/8Rc;->A0M:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iput v3, v4, LX/8Rc;->A03:I

    iput v6, v4, LX/8Rc;->A02:I

    iput v2, v4, LX/8Rc;->A01:I

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    iput-object v3, v4, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v4}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v6, v0, LX/Ded;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/FYL;

    invoke-direct {v3, v4}, LX/FYL;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Bgs;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4
    iget v8, v0, LX/Ded;->A05:I

    move-object/from16 v3, p3

    if-eqz p3, :cond_1a

    div-int/lit8 v4, v8, 0x2

    const/16 v7, 0x11

    const/4 v6, 0x0

    int-to-float v4, v4

    new-instance v14, LX/8FS;

    invoke-direct {v14, v7, v6, v4}, LX/8FS;-><init>(IFF)V

    :goto_2
    invoke-interface {v12}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v4

    instance-of v4, v4, LX/Q1f;

    if-eqz v4, :cond_13

    instance-of v6, v1, LX/Pxd;

    if-eqz v6, :cond_12

    move-object v4, v1

    check-cast v4, LX/Pxd;

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v7

    :goto_3
    sget-object v4, LX/46D;->A0G:LX/46D;

    if-ne v7, v4, :cond_13

    move-object v13, v5

    :goto_4
    if-eqz p3, :cond_6

    iget-object v11, v0, LX/Ded;->A06:Landroid/content/Context;

    iget v7, v3, LX/Odh;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    neg-int v9, v9

    const/4 v14, 0x0

    int-to-float v9, v9

    new-instance v10, LX/8FS;

    invoke-direct {v10, v7, v14, v9}, LX/8FS;-><init>(IFF)V

    iget-object v9, v0, LX/Ded;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CoT;

    iget-boolean v9, v9, LX/CoT;->A02:Z

    invoke-interface {v12}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v15

    const-string v18, "StickerOverlayController"

    move-object v14, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-static/range {v14 .. v20}, LX/Bhe;->A09(Landroid/content/Context;LX/JtE;LX/pym;LX/MtN;Ljava/lang/String;ZZ)LX/Cur;

    move-result-object v18

    iget-object v15, v3, LX/Odh;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v15, v0, LX/Ded;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v10, v3, LX/Odh;->A02:LX/AUd;

    invoke-virtual {v10}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/Ded;->A02:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/Ded;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/Ded;->A0J:LX/DY0;

    invoke-virtual {v10}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v24

    const/4 v3, 0x1

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v9, LX/DY0;->A00:LX/DRL;

    sget-object v16, LX/8US;->A02:LX/8US;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v25}, LX/DRL;->G2z(Landroid/graphics/drawable/Drawable;LX/8US;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cur;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    invoke-virtual {v9}, LX/DY0;->A00()LX/Zxa;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v12, v0, LX/Ded;->A0G:LX/BzK;

    const/16 v10, 0x1c

    new-instance v11, LX/Jv8;

    invoke-direct {v11, v0, v10}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Zxa;

    invoke-direct {v10, v12, v11}, LX/Zxa;-><init>(LX/BzK;LX/snk;)V

    invoke-static {v14}, LX/DRL;->A18(LX/DRL;)LX/Dcb;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v10, v11, LX/Dcb;->A00:LX/Zxa;

    :cond_5
    invoke-virtual {v9}, LX/DY0;->A00()LX/Zxa;

    move-result-object v10

    if-eqz v10, :cond_6

    int-to-float v11, v8

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    new-instance v9, LX/LQI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    iput v7, v9, LX/LQI;->A01:I

    iput-boolean v3, v9, LX/LQI;->A04:Z

    iput v11, v9, LX/LQI;->A00:F

    iput v8, v9, LX/LQI;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1, v15, v9}, LX/Zxa;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/LQI;)V

    :cond_6
    if-eqz p5, :cond_8

    if-eqz v6, :cond_8

    move-object v3, v1

    check-cast v3, LX/Pxd;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v3

    if-ne v3, v4, :cond_8

    iget-object v3, v0, LX/Ded;->A0S:LX/AoJ;

    invoke-virtual {v3}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MoT;

    iget-object v4, v8, LX/MoT;->A01:Ljava/lang/Runnable;

    if-eqz v4, :cond_7

    iget-object v3, v8, LX/MoT;->A00:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v6, v8, LX/MoT;->A00:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v3, -0x24c8c395

    invoke-static {v4, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/Oke;

    invoke-direct {v6, v8}, LX/Oke;-><init>(LX/MoT;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v7, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v6, v8, LX/MoT;->A01:Ljava/lang/Runnable;

    :cond_8
    :goto_5
    iget-object v3, v0, LX/Ded;->A0J:LX/DY0;

    iget-object v6, v3, LX/DY0;->A00:LX/DRL;

    invoke-static {v6}, LX/DRL;->A0i(LX/DRL;)LX/BjU;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    iget-object v3, v0, LX/Ded;->A0G:LX/BzK;

    iget-object v3, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;LX/BjU;)V

    :cond_9
    invoke-static {v5, v6}, LX/DRL;->A2J(LX/BjU;LX/DRL;)V

    :cond_a
    iget-object v4, v0, LX/Ded;->A0R:LX/Crw;

    iget-object v3, v0, LX/Ded;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v13}, LX/Crw;->A17(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, v0, LX/Ded;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v4

    iget-boolean v3, v4, LX/AoJ;->A03:Z

    if-eqz v3, :cond_b

    invoke-virtual {v4}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ptv;

    invoke-interface {v3}, LX/Ptv;->Ge3()V

    :cond_b
    iget-object v3, v0, LX/Ded;->A0A:LX/PwA;

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    instance-of v3, v3, LX/Fj3;

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/Ded;->A0E:LX/F3M;

    if-eqz p1, :cond_c

    invoke-static {v0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v5

    :cond_c
    iget-object v7, v3, LX/F3M;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A00:LX/MqI;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A00:LX/MqI;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A00(LX/Pxd;)LX/MqI;

    move-result-object v3

    if-eqz v4, :cond_e

    iget-boolean v0, v3, LX/MqI;->A03:Z

    if-nez v0, :cond_10

    iget-boolean v0, v4, LX/MqI;->A03:Z

    if-eqz v0, :cond_e

    :cond_d
    :goto_6
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A02:LX/FFL;

    iget-object v1, v0, LX/FFL;->A00:LX/LtU;

    if-eqz v1, :cond_e

    sget-object v5, LX/G2v;->A00:LX/G2v;

    iget-boolean v0, v1, LX/ZFb;->A00:Z

    if-eqz v0, :cond_e

    iget-object v4, v1, LX/LtU;->A02:LX/NdF;

    iget-object v3, v4, LX/NdF;->A00:LX/Yy0;

    const/4 v1, 0x2

    new-instance v0, LX/kcw;

    invoke-direct {v0, v1, v5, v4}, LX/kcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    :cond_e
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A02:LX/FFL;

    invoke-static {v0, v2}, LX/FFL;->A03(LX/FFL;Z)V

    :cond_f
    invoke-static {v6}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v1

    iget-object v0, v1, LX/Co7;->A05:LX/CoY;

    iget-boolean v0, v0, LX/CoY;->A03:Z

    if-eqz v0, :cond_1e

    sget-object v0, LX/BnW;->A1E:LX/BnW;

    invoke-virtual {v1, v0}, LX/Co7;->A1B(LX/BnW;)V

    return-void

    :cond_10
    iget-boolean v0, v4, LX/MqI;->A03:Z

    if-nez v0, :cond_11

    iget-object v1, v3, LX/MqI;->A00:LX/46D;

    sget-object v0, LX/46D;->A0G:LX/46D;

    :goto_7
    if-eq v1, v0, :cond_e

    goto :goto_6

    :cond_11
    iget-object v1, v4, LX/MqI;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/MqI;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/MqI;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/MqI;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/MqI;->A00:LX/46D;

    iget-object v0, v3, LX/MqI;->A00:LX/46D;

    goto :goto_7

    :cond_12
    move-object v7, v5

    goto/16 :goto_3

    :cond_13
    iget-object v13, v0, LX/Ded;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    invoke-static {v1}, LX/Nle;->A00(Landroid/graphics/drawable/Drawable;)LX/1Xm;

    move-result-object v6

    sget-object v4, LX/1Xm;->A0P:LX/1Xm;

    if-eq v6, v4, :cond_14

    invoke-static {v1}, LX/Nle;->A00(Landroid/graphics/drawable/Drawable;)LX/1Xm;

    move-result-object v6

    sget-object v4, LX/1Xm;->A0Q:LX/1Xm;

    const/16 v18, 0x0

    if-ne v6, v4, :cond_15

    :cond_14
    const/16 v18, 0x1

    :cond_15
    invoke-static {v0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    instance-of v6, v1, LX/Pxd;

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    move-object v4, v1

    check-cast v4, LX/Pxd;

    if-eqz v4, :cond_16

    invoke-interface {v4}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v7

    :cond_16
    sget-object v4, LX/46D;->A0G:LX/46D;

    const/16 v19, 0x0

    if-eq v7, v4, :cond_17

    const/16 v19, 0x1

    :cond_17
    iget-object v7, v0, LX/Ded;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CoT;

    iget-boolean v7, v7, LX/CoT;->A02:Z

    xor-int/lit8 v20, v7, 0x1

    invoke-static {v0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    instance-of v7, v1, LX/76t;

    const/4 v15, 0x0

    if-eqz v7, :cond_18

    move-object v9, v1

    check-cast v9, LX/76t;

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/76t;->DSK()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_18
    invoke-static {v0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    const/16 v16, 0x0

    if-eqz v7, :cond_19

    move-object v7, v1

    check-cast v7, LX/76t;

    if-eqz v7, :cond_19

    invoke-interface {v7}, LX/76t;->C2A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_19
    const-string v17, "StickerOverlayController"

    move/from16 v21, v2

    invoke-static/range {v13 .. v21}, LX/Bhe;->A0A(Landroid/content/Context;LX/MtN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Cur;

    move-result-object v7

    invoke-virtual {v0, v1, v7, v2}, LX/Ded;->A02(Landroid/graphics/drawable/Drawable;LX/Cur;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_4

    :cond_1a
    move-object v14, v5

    goto/16 :goto_2

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1c
    move-object v13, v5

    goto/16 :goto_5

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/CoR;->A02:LX/CoR;

    invoke-virtual {v6, v0}, LX/DRL;->A3U(LX/CoR;)V

    return-void
.end method

.method public final Fd1(Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/Ded;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fj3;

    if-eqz v0, :cond_6

    move-object v3, v5

    :goto_0
    iget-object v0, p0, LX/Ded;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fj3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ded;->A0E:LX/F3M;

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/Ded;->A01(LX/Ded;)LX/1ID;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v2

    :goto_1
    iget-object v1, v1, LX/F3M;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A02:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A05()V

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A00(LX/Pxd;)LX/MqI;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A00:LX/MqI;

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v6, p0, LX/Ded;->A0J:LX/DY0;

    iget-object v2, p0, LX/Ded;->A0G:LX/BzK;

    iget-object v0, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v1

    iget-object v0, v6, LX/DY0;->A00:LX/DRL;

    invoke-static {v1, v0}, LX/DRL;->A2J(LX/BjU;LX/DRL;)V

    iget-object v0, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ded;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/DY0;->A00()LX/Zxa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, LX/Zxa;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iput-object v5, p0, LX/Ded;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, LX/Ded;->A02:Ljava/util/List;

    iput-object v5, p0, LX/Ded;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_3
    iget-object v0, p0, LX/Ded;->A0J:LX/DY0;

    iget-object v2, v0, LX/DY0;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v1

    iget-object v0, v1, LX/Co7;->A05:LX/CoY;

    iget-boolean v0, v0, LX/CoY;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/BnW;->A1E:LX/BnW;

    invoke-virtual {v1, v0}, LX/Co7;->A1C(LX/BnW;)V

    :goto_4
    iget-object v1, p0, LX/Ded;->A0P:LX/CDj;

    iput-boolean v4, v1, LX/CDj;->A05:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CDj;->A00(LX/CDj;Z)V

    return-object v3

    :cond_2
    sget-object v0, LX/CoR;->A06:LX/CoR;

    invoke-virtual {v2, v0}, LX/DRL;->A3U(LX/CoR;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iput-object v5, p0, LX/Ded;->A04:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/Ded;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final Fpw(LX/8TW;)V
    .locals 1

    iget-object v0, p0, LX/Ded;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/Ded;->A0K:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
