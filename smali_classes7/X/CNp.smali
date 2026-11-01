.class public final LX/CNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jw3;


# direct methods
.method public constructor <init>(LX/Jw3;)V
    .locals 0

    iput-object p1, p0, LX/CNp;->A00:LX/Jw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/58q;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A03:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A0D()LX/9N8;

    move-result-object v6

    iget-object v2, v0, LX/Dwx;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Dwx;->A0G:LX/ByV;

    iget-object v1, v0, LX/Dwx;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v11

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v12

    iget-object v1, v0, LX/Dwx;->A0C:LX/Dj4;

    invoke-virtual {v1}, LX/Dj4;->A0G()LX/209;

    move-result-object v19

    invoke-static {v0}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v4

    iget-object v10, v0, LX/Dwx;->A0J:Ljava/lang/String;

    const/16 v22, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v13, v9, LX/ByV;->A02:LX/ByU;

    iget-object v14, v6, LX/9N8;->A01:LX/9L7;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/9N9;->A00(LX/ByU;LX/9L7;ZZZZ)LX/9L7;

    move-result-object v20

    iget-object v1, v13, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A03()LX/Fxz;

    move-result-object v7

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v2 .. v12}, LX/9N6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/9N6;LX/9N8;LX/Fxz;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/ByV;Ljava/lang/String;II)LX/9N6;

    move-result-object v18

    new-instance v3, LX/58q;

    move-object/from16 v21, v5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/58q;-><init>(LX/9N6;LX/209;LX/9L7;LX/AXw;Z)V

    iget-object v2, v0, LX/Dwx;->A0M:Ljava/util/Map;

    invoke-static {v0}, LX/Dwx;->A00(LX/Dwx;)LX/3wf;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LX/Dwx;->A0G(LX/58q;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v1, v0, LX/Jw3;->A0I:LX/CN0;

    iget-object v0, v1, LX/CN0;->A0A:LX/CNQ;

    invoke-virtual {v0}, LX/CNQ;->A02()V

    iget-object v1, v1, LX/CN0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const v0, -0xedc2c96

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/Pxo;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    move-object v2, p1

    if-eqz p1, :cond_0

    move-object v4, p3

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EDy;->A05:LX/Cnt;

    move-object v3, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v7}, LX/Cnt;->A0o(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;LX/Cur;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    :cond_0
    iget-object v0, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    invoke-virtual {v0, p1, p2}, LX/Cnt;->A0q(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 3

    iget-object v0, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EDy;->A08:LX/CQp;

    invoke-virtual {v2}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v0, LX/Dib;->A0E:LX/Nqc;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/Nqc;->A0F:Z

    invoke-virtual {v2}, LX/CQp;->A00()LX/Dib;

    move-result-object v1

    iget-object v0, v1, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Dib;->A0E:LX/Nqc;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Nqc;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/Ess;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/9N8;Ljava/util/List;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CNp;->A00:LX/Jw3;

    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v0

    invoke-virtual {v0}, LX/MuK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/EDy;->A08:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    new-instance v1, LX/Ogi;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/Ogi;-><init>(LX/9N8;LX/EDy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/Dib;->A0R(LX/Piv;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Z)V
    .locals 3

    iget-object v0, p0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/EDy;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget v0, v0, LX/BiT;->A0n:I

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iput-boolean p1, v0, LX/BiT;->A0U:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(LX/MuK;)Z
    .locals 2

    iget-object v1, p0, LX/CNp;->A00:LX/Jw3;

    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
