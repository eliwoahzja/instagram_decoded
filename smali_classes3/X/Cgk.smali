.class public final LX/Cgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VpA;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A01:LX/QqN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/QqN;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Cgk;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Cgk;->A01:LX/QqN;

    iput-object p1, p0, LX/Cgk;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-boolean p4, p0, LX/Cgk;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8p(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 19

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Cgk;->A02:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1, v6, v0}, LX/5u2;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;)LX/6o1;

    iget-object v1, v2, LX/Cgk;->A01:LX/QqN;

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5t5;

    iget-object v4, v1, LX/QqN;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/QqN;->A03:LX/5Jg;

    sget-object v8, LX/5Yi;->A08:LX/5Yi;

    iget-object v9, v2, LX/Cgk;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-boolean v0, v2, LX/Cgk;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/QqN;->A04:LX/5v4;

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget-object v5, v0, LX/5u1;->A0Q:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v12, v11

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v0

    iput-object v0, v1, LX/QqN;->A04:LX/5v4;

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget-object v4, v0, LX/5u1;->A0R:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/5u1;->A0S:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v1, LX/QqN;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v2

    filled-new-array {v4, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/QqN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v18

    sub-int v18, v18, v2

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, v1, LX/QqN;->A01:Landroid/view/View;

    const v0, 0x5d75b278

    invoke-static {v13, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v6

    iget-object v0, v1, LX/QqN;->A04:LX/5v4;

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget-object v6, v0, LX/5u1;->A0P:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
