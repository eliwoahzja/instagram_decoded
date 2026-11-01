.class public final LX/Ozp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Dj9;

.field public final synthetic A04:LX/Dmh;

.field public final synthetic A05:LX/Dn4;

.field public final synthetic A06:LX/F3M;

.field public final synthetic A07:LX/CGL;

.field public final synthetic A08:LX/Dmg;

.field public final synthetic A09:LX/DlJ;

.field public final synthetic A0A:LX/Ku4;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Dj9;LX/Dmh;LX/Dn4;LX/F3M;LX/CGL;LX/Dmg;LX/DlJ;LX/Ku4;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    iput-object p10, p0, LX/Ozp;->A0A:LX/Ku4;

    iput-object p1, p0, LX/Ozp;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Ozp;->A03:LX/Dj9;

    iput-object p8, p0, LX/Ozp;->A08:LX/Dmg;

    iput-object p7, p0, LX/Ozp;->A07:LX/CGL;

    iput-object p6, p0, LX/Ozp;->A06:LX/F3M;

    iput-object p9, p0, LX/Ozp;->A09:LX/DlJ;

    iput-boolean p13, p0, LX/Ozp;->A0C:Z

    iput-boolean p14, p0, LX/Ozp;->A0D:Z

    iput-object p4, p0, LX/Ozp;->A04:LX/Dmh;

    iput p12, p0, LX/Ozp;->A00:I

    iput-object p2, p0, LX/Ozp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ozp;->A05:LX/Dn4;

    iput-object p11, p0, LX/Ozp;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Ozp;->A0A:LX/Ku4;

    iget-object v0, v4, LX/Ozp;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, -0x8f032ea

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v6, v4, LX/Ozp;->A03:LX/Dj9;

    iget-object v0, v6, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x75830104

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v14, v4, LX/Ozp;->A08:LX/Dmg;

    iput-boolean v8, v14, LX/Dmg;->A05:Z

    iget-object v13, v4, LX/Ozp;->A07:LX/CGL;

    iget-object v0, v13, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/Dmg;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-static {v14}, LX/Dmg;->A07(LX/Dmg;)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    invoke-virtual {v6}, LX/Dj9;->A07()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iget v0, v13, LX/CGL;->A0x:I

    invoke-virtual {v13, v0}, LX/CGL;->A04(I)V

    invoke-virtual {v13}, LX/CGL;->Gdk()V

    iget-object v12, v4, LX/Ozp;->A06:LX/F3M;

    invoke-virtual {v12}, LX/F3M;->A0Y()LX/0go;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/CGL;->A05(LX/0go;)V

    iget-object v1, v4, LX/Ozp;->A09:LX/DlJ;

    invoke-static {v14, v1, v8}, LX/Dmg;->A00(LX/Dmg;LX/DlJ;Z)LX/Dmh;

    move-result-object v7

    iget-boolean v0, v4, LX/Ozp;->A0C:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/Dmh;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/Ozp;->A0D:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v11, v4, LX/Ozp;->A04:LX/Dmh;

    iget v15, v11, LX/Dmh;->A00:F

    iget v5, v11, LX/Dmh;->A01:F

    iget v0, v4, LX/Ozp;->A00:I

    iget-object v10, v4, LX/Ozp;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v18, v0

    move/from16 v17, v2

    move/from16 v16, v5

    invoke-static/range {v10 .. v18}, LX/Dmg;->A06(Lcom/instagram/common/session/UserSession;LX/Dmh;LX/F3M;LX/CGL;LX/Dmg;FFFI)V

    iget-object v5, v12, LX/F3M;->A0u:LX/mkc;

    const/16 v0, 0x9

    invoke-static {v12, v5, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    :goto_1
    iput v2, v14, LX/Dmg;->A00:F

    const/4 v5, 0x0

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v2, v5, v5, v5}, LX/Dmh;-><init>(FFFF)V

    iput-object v0, v14, LX/Dmg;->A01:LX/Dmh;

    iget-object v0, v1, LX/DlJ;->A03:LX/Dla;

    iput v2, v0, LX/Dla;->A00:F

    iput v2, v0, LX/Dla;->A01:F

    iput-object v3, v0, LX/Dla;->A03:LX/1nk;

    invoke-virtual {v1, v2, v5, v5, v5}, LX/DlJ;->A02(FFFF)V

    iget-object v0, v4, LX/Ozp;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-boolean v0, v4, LX/Ozp;->A0D:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v2, v5, v5, v5}, LX/Dmh;-><init>(FFFF)V

    :goto_2
    const/4 v6, 0x1

    invoke-static {v0, v7, v6}, LX/KXm;->A01(LX/Dmh;LX/Dmh;Z)LX/Dmh;

    move-result-object v5

    const/high16 v11, 0x3f100000    # 0.5625f

    const/4 v0, 0x2

    new-array v10, v0, [F

    iget v0, v5, LX/Dmh;->A00:F

    mul-float/2addr v0, v11

    aput v0, v10, v8

    iget v9, v5, LX/Dmh;->A01:F

    aput v9, v10, v6

    iget v7, v5, LX/Dmh;->A03:F

    iget v0, v5, LX/Dmh;->A02:F

    neg-float v5, v0

    aget v0, v10, v8

    div-float/2addr v0, v11

    new-instance v11, LX/Dmh;

    invoke-direct {v11, v7, v5, v0, v9}, LX/Dmh;-><init>(FFFF)V

    iget v15, v11, LX/Dmh;->A00:F

    iget v5, v11, LX/Dmh;->A01:F

    iget v0, v4, LX/Ozp;->A00:I

    iget-object v10, v4, LX/Ozp;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v18, v0

    move/from16 v17, v2

    move/from16 v16, v5

    invoke-static/range {v10 .. v18}, LX/Dmg;->A06(Lcom/instagram/common/session/UserSession;LX/Dmh;LX/F3M;LX/CGL;LX/Dmg;FFFI)V

    iget-object v5, v4, LX/Ozp;->A05:LX/Dn4;

    invoke-static {v5}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/Dn4;->A03:LX/F3M;

    iget v0, v0, LX/LQM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, LX/KXm;->A03(LX/Dmh;)LX/1iM;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/Xf2;->A00(LX/F3M;Ljava/util/List;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Ozp;->A04:LX/Dmh;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, -0x497809ea

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v6}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, -0x1069d883

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0
.end method
