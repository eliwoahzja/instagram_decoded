.class public final LX/Emf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A01:LX/CCY;

.field public final A02:LX/Dwx;

.field public final A03:LX/Dj4;

.field public final A04:LX/ByV;

.field public final A05:LX/CLO;

.field public final A06:LX/DR0;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/rbx;

.field public final A0A:LX/4Ka;

.field public final A0B:LX/CRL;

.field public final A0C:LX/Bo8;

.field public final A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0E:LX/Dxs;

.field public final A0F:LX/Cnt;

.field public final A0G:LX/Elg;

.field public final A0H:LX/CQp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/CRL;LX/Bo8;LX/CCY;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Dwx;LX/Dxs;LX/Dj4;LX/Cnt;LX/ByV;LX/CLO;LX/Elg;LX/DR0;LX/CQp;Ljava/lang/String;Ljava/util/Map;LX/rbx;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Emf;->A0C:LX/Bo8;

    iput-object p10, p0, LX/Emf;->A04:LX/ByV;

    iput-object p4, p0, LX/Emf;->A01:LX/CCY;

    iput-object p11, p0, LX/Emf;->A05:LX/CLO;

    iput-object p12, p0, LX/Emf;->A0G:LX/Elg;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Emf;->A0H:LX/CQp;

    iput-object p7, p0, LX/Emf;->A0E:LX/Dxs;

    iput-object p6, p0, LX/Emf;->A02:LX/Dwx;

    iput-object p9, p0, LX/Emf;->A0F:LX/Cnt;

    iput-object p8, p0, LX/Emf;->A03:LX/Dj4;

    iput-object p1, p0, LX/Emf;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p5, p0, LX/Emf;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p13, p0, LX/Emf;->A06:LX/DR0;

    iput-object p2, p0, LX/Emf;->A0B:LX/CRL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Emf;->A08:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Emf;->A09:LX/rbx;

    iput-object v1, p0, LX/Emf;->A07:Ljava/lang/String;

    iget-object v0, p3, LX/Bo8;->A4K:LX/4Ka;

    iput-object v0, p0, LX/Emf;->A0A:LX/4Ka;

    return-void
.end method

.method public static final A00(LX/Emf;)V
    .locals 14

    iget-object v0, p0, LX/Emf;->A0G:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ES8;->E7N(Z)V

    :cond_0
    iget-object v2, p0, LX/Emf;->A09:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A5l:LX/6fd;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6fd;->A5j:LX/6fd;

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v3, p0, LX/Emf;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Emf;->A04:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v4, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v4, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9F2;

    invoke-virtual {v7}, LX/9F2;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Emf;->A02:LX/Dwx;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9U;

    iget-object v9, p0, LX/Emf;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/Dwx;->A0E(LX/A9U;LX/9F2;LX/Pop;Ljava/lang/String;Ljava/util/List;Z)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/9F2;->A06:Ljava/lang/String;

    check-cast v1, LX/58q;

    invoke-virtual {v5, v1, v0}, LX/Dwx;->A0G(LX/58q;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Emf;->A02:LX/Dwx;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dwx;->A0H(LX/58q;Z)V

    invoke-virtual {v2}, LX/Dwx;->A0A()LX/58q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/58q;->A02:LX/209;

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Emf;->A06:LX/DR0;

    sget-object v0, LX/BoS;->A03:LX/BoS;

    invoke-virtual {v1, v0, v2}, LX/DR0;->A04(LX/BoS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v4}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Emf;->A03:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->A0I()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_5
    iget-object v0, p0, LX/Emf;->A0H:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v2

    iget-object v1, v2, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/Dib;->A06(LX/Dib;)V

    :cond_6
    iget-object v2, p0, LX/Emf;->A0E:LX/Dxs;

    iget-boolean v0, v2, LX/Dxs;->A07:Z

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/Dxs;->A0S:LX/Dj4;

    iget-object v0, v3, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/Dj4;->A0G:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, -0x52cd60ec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v3, v2, LX/Dxs;->A0V:LX/Dm5;

    iget-object v0, v3, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-eq v1, v0, :cond_8

    iget-object v0, v3, LX/Dm5;->A0A:LX/Dj9;

    invoke-virtual {v0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x4349e29c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v3, LX/Dm5;->A1A:LX/Dn7;

    iget-object v0, v0, LX/Dn7;->A01:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    invoke-virtual {v2}, LX/Dxs;->A0A()V

    iget-object v0, v2, LX/Dxs;->A0P:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    :cond_9
    iget-object v5, p0, LX/Emf;->A02:LX/Dwx;

    invoke-static {v5}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    const/4 v13, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {v5}, LX/Dwx;->A01(LX/Dwx;)LX/JtE;

    move-result-object v1

    sget-object v0, LX/KRk;->A00:LX/KRk;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v10, 0x1

    :cond_b
    iget-boolean v0, v5, LX/Dwx;->A05:Z

    if-nez v0, :cond_18

    if-eqz v10, :cond_c

    iget-object v3, v5, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v4

    const-string v8, "User exited post-capture before the media could be displayed."

    const-string v7, "user_cancelled"

    iget-object v6, v4, LX/9D5;->A06:LX/6pu;

    const v9, 0x1eee0cf8

    iget-wide v10, v4, LX/9D5;->A05:J

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/9D5;->A05:J

    iget-object v0, v5, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v3

    const-string v8, "User exited post-capture before the draft could be restored."

    iget-object v6, v3, LX/9D5;->A06:LX/6pu;

    const v9, 0x1eee2cf6

    iget-wide v10, v3, LX/9D5;->A00:J

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/9D5;->A00:J

    :cond_c
    :goto_2
    iget-object v0, v2, LX/Dxs;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dxs;->A05:Ljava/lang/Runnable;

    :cond_d
    iget-object v3, p0, LX/Emf;->A0F:LX/Cnt;

    iget-object v0, p0, LX/Emf;->A04:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v13, :cond_15

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v3, LX/Cnt;->A1P:LX/Cm4;

    iput-object v0, v1, LX/Cm4;->A05:LX/Esp;

    iget-object v0, v1, LX/Cm4;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Emf;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, p0, LX/Emf;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/AeA;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AeA;

    if-nez v5, :cond_f

    sget-object v0, LX/AeJ;->A00:LX/AeJ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(LX/rA4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Pfh;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/73G;

    if-eqz v0, :cond_14

    check-cast v2, LX/73G;

    invoke-virtual {v2}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.util.VideoPlayableDrawable"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    check-cast v2, LX/Pfh;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/Pfh;->BQ0()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/AeA;

    if-eqz v0, :cond_14

    check-cast v5, LX/AeA;

    if-eqz v5, :cond_14

    :cond_f
    iget-object v3, p0, LX/Emf;->A0B:LX/CRL;

    invoke-virtual {v3}, LX/CRL;->A0B()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_4
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/BiT;

    iget v9, v0, LX/BiT;->A01:F

    :goto_5
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/BiT;

    iget v10, v0, LX/BiT;->A02:F

    :goto_6
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)F

    move-result v11

    const/16 v12, 0x3a98

    invoke-virtual/range {v3 .. v13}, LX/CRL;->A08(Landroid/content/Context;LX/AeA;FFFFFFIZ)V

    invoke-virtual {v1, v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    :cond_10
    return-void

    :cond_11
    const/4 v10, 0x0

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_14
    iget-object v1, p0, LX/Emf;->A0B:LX/CRL;

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/CRL;->A05()V

    return-void

    :cond_15
    iget-object v1, p0, LX/Emf;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/16 v0, 0x21

    new-instance v2, LX/Js1;

    invoke-direct {v2, v1, v0}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_16
    iget-object v1, p0, LX/Emf;->A03:LX/Dj4;

    const/16 v0, 0x18

    new-instance v2, LX/Jt0;

    invoke-direct {v2, v1, v0}, LX/Jt0;-><init>(Ljava/lang/Object;I)V

    :goto_7
    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_17
    iget-object v1, v1, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-static {v3}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v1

    const-string v0, "User exited post-capture before the gallery media could be displayed."

    invoke-virtual {v1, v7, v0}, LX/9D5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, v5, LX/Dwx;->A0G:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_19

    const/4 v8, 0x1

    :cond_19
    iget-object v1, v3, LX/ByS;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A09:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1a

    const/4 v7, 0x1

    :cond_1a
    iget-object v0, v3, LX/ByS;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    iget-object v4, v3, LX/ByS;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v8, :cond_1d

    if-nez v7, :cond_1e

    :cond_1d
    if-nez v6, :cond_1e

    if-nez v0, :cond_1e

    const/4 v9, 0x0

    :cond_1e
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, LX/Dwx;->A0H(LX/58q;Z)V

    iput-boolean v13, v5, LX/Dwx;->A04:Z

    if-eqz v10, :cond_24

    iget-boolean v0, v5, LX/Dwx;->A03:Z

    if-nez v0, :cond_1f

    iput-boolean v13, v5, LX/Dwx;->A03:Z

    iget-object v0, v5, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v9

    iget-object v8, v9, LX/9D5;->A06:LX/6pu;

    iget-wide v0, v9, LX/9D5;->A05:J

    const v7, 0x1eee0cf8

    const-string v6, ""

    invoke-virtual {v8, v0, v1, v7, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/9D5;->A05:J

    :cond_1f
    iget-object v0, v3, LX/ByS;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v9

    iget-object v8, v9, LX/9D5;->A06:LX/6pu;

    iget-wide v0, v9, LX/9D5;->A00:J

    const v7, 0x1eee2cf6

    const-string v6, ""

    invoke-virtual {v8, v0, v1, v7, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/9D5;->A00:J

    :cond_20
    iget-boolean v0, v5, LX/Dwx;->A01:Z

    if-nez v0, :cond_23

    iget-object v0, v3, LX/ByS;->A0K:Ljava/lang/String;

    if-nez v0, :cond_21

    iget-object v0, v5, LX/Dwx;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_21
    iput-boolean v13, v5, LX/Dwx;->A01:Z

    iget-object v0, v5, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v3}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/ByS;->A01()LX/9F2;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/KHk;->A0T:LX/G5M;

    if-eqz v0, :cond_22

    sget-object v4, LX/FeA;->A0d:LX/FeA;

    :cond_22
    invoke-virtual {v6, v4, v1}, LX/6qs;->A0U(LX/FeA;Ljava/lang/String;)V

    :cond_23
    iget-boolean v0, v5, LX/Dwx;->A02:Z

    if-nez v0, :cond_24

    iget-object v1, v3, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    iput-boolean v13, v5, LX/Dwx;->A02:Z

    iget-object v0, v5, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v7

    iget-object v6, v7, LX/9D5;->A06:LX/6pu;

    iget-wide v3, v7, LX/9D5;->A04:J

    const v1, 0x1eee2c88

    const-string v0, ""

    invoke-virtual {v6, v3, v4, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/9D5;->A04:J

    :cond_24
    iget-object v0, v5, LX/Dwx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v6

    invoke-static {}, LX/0yl;->A01()V

    iget-object v5, v6, LX/DWR;->A03:LX/6pu;

    const v3, 0x22e1198e

    iget-wide v0, v6, LX/DWR;->A00:J

    invoke-virtual {v5, v3, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v3, v6, LX/DWR;->A00:J

    const-string v1, "post_capture_media_ready"

    invoke-virtual {v5, v3, v4, v1}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v0, v6, LX/DWR;->A02:LX/08w;

    invoke-virtual {v0, v1}, LX/08w;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v6}, LX/DWR;->A04(LX/DWR;)V

    goto/16 :goto_2

    :cond_26
    iget-object v0, v1, LX/58q;->A04:LX/AXw;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1
.end method
