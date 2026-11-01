.class public final LX/Ozn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Dj9;

.field public final synthetic A02:LX/Dmh;

.field public final synthetic A03:LX/Dn4;

.field public final synthetic A04:LX/F3M;

.field public final synthetic A05:LX/CGL;

.field public final synthetic A06:LX/Dmg;

.field public final synthetic A07:LX/DlJ;

.field public final synthetic A08:LX/Ku4;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Dj9;LX/Dmh;LX/Dn4;LX/F3M;LX/CGL;LX/Dmg;LX/DlJ;LX/Ku4;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p9, p0, LX/Ozn;->A08:LX/Ku4;

    iput-object p1, p0, LX/Ozn;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Ozn;->A01:LX/Dj9;

    iput-object p7, p0, LX/Ozn;->A06:LX/Dmg;

    iput-object p6, p0, LX/Ozn;->A05:LX/CGL;

    iput-object p5, p0, LX/Ozn;->A04:LX/F3M;

    iput-object p8, p0, LX/Ozn;->A07:LX/DlJ;

    iput-object p3, p0, LX/Ozn;->A02:LX/Dmh;

    iput-object p4, p0, LX/Ozn;->A03:LX/Dn4;

    iput-object p10, p0, LX/Ozn;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Ozn;->A08:LX/Ku4;

    iget-object v0, v7, LX/Ozn;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, -0x3b6063ca

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v9, v7, LX/Ozn;->A01:LX/Dj9;

    iget-object v0, v9, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v9}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x27f68cf3

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v5, v7, LX/Ozn;->A06:LX/Dmg;

    iput-boolean v6, v5, LX/Dmg;->A05:Z

    iget-object v8, v7, LX/Ozn;->A05:LX/CGL;

    iget-object v0, v8, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Dmg;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-static {v5}, LX/Dmg;->A07(LX/Dmg;)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    invoke-virtual {v9}, LX/Dj9;->A07()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iget v0, v8, LX/CGL;->A0x:I

    invoke-virtual {v8, v0}, LX/CGL;->A04(I)V

    invoke-virtual {v8}, LX/CGL;->Gdk()V

    iget-object v2, v7, LX/Ozn;->A04:LX/F3M;

    invoke-virtual {v2}, LX/F3M;->A0Y()LX/0go;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/CGL;->A05(LX/0go;)V

    iget-object v9, v7, LX/Ozn;->A07:LX/DlJ;

    const/4 v8, 0x1

    invoke-static {v5, v9, v8}, LX/Dmg;->A00(LX/Dmg;LX/DlJ;Z)LX/Dmh;

    move-result-object v10

    iget-object v0, v7, LX/Ozn;->A02:LX/Dmh;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/F3M;->A0u:LX/mkc;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    :goto_1
    iput-boolean v6, v5, LX/Dmg;->A04:Z

    iget-object v0, v5, LX/Dmg;->A01:LX/Dmh;

    iget v6, v0, LX/Dmh;->A03:F

    iget v2, v0, LX/Dmh;->A02:F

    iget v1, v0, LX/Dmh;->A00:F

    iget v0, v0, LX/Dmh;->A01:F

    invoke-virtual {v9, v6, v2, v1, v0}, LX/DlJ;->A02(FFFF)V

    iput-boolean v8, v5, LX/Dmg;->A04:Z

    iput v3, v5, LX/Dmg;->A00:F

    iget-object v0, v9, LX/DlJ;->A03:LX/Dla;

    iput v3, v0, LX/Dla;->A00:F

    iput v3, v0, LX/Dla;->A01:F

    iput-object v4, v0, LX/Dla;->A03:LX/1nk;

    iget-object v0, v7, LX/Ozn;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v13, v7, LX/Ozn;->A03:LX/Dn4;

    iget-object v12, v5, LX/Dmg;->A01:LX/Dmh;

    invoke-static {v13}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v0, v11, LX/LQM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v12}, LX/Dmh;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/Dn4;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v2

    iget-object v0, v2, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v14, v1, :cond_6

    invoke-static {v10}, LX/KXm;->A03(LX/Dmh;)LX/1iM;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v0}, LX/KXm;->A02(LX/1iM;)LX/Dmh;

    move-result-object v0

    invoke-virtual {v0}, LX/Dmh;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_7

    move/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v16, v10

    move-object v15, v12

    move-object v14, v13

    invoke-virtual/range {v14 .. v19}, LX/Dn4;->A1D(LX/Dmh;LX/Dmh;Ljava/lang/Integer;ZZ)V

    const/4 v1, 0x0

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v3, v1, v1, v1}, LX/Dmh;-><init>(FFFF)V

    iput-object v0, v5, LX/Dmg;->A01:LX/Dmh;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v14}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1s8;->A0c:LX/1iM;

    goto :goto_2

    :cond_7
    iget-object v2, v13, LX/Dn4;->A03:LX/F3M;

    iget v0, v11, LX/LQM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/KXm;->A03(LX/Dmh;)LX/1iM;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/Xf2;->A00(LX/F3M;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x769b349f

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v9}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, -0x366986ad

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0
.end method
