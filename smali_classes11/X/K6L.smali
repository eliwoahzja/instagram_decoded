.class public final LX/K6L;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/HWr;


# direct methods
.method public constructor <init>(LX/HWr;)V
    .locals 3

    iput-object p1, p0, LX/K6L;->A00:LX/HWr;

    const/16 v2, 0x2b5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v1, 0xd9

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/K6L;->A00:LX/HWr;

    iget-object v1, v4, LX/HWr;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "themeInfo"

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/HWr;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v4, LX/HWr;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pe;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v3, v4, LX/HWr;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/5u2;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;)LX/6o1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/UAN;

    invoke-direct {v0, v2, v3}, LX/UAN;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_4

    :cond_7
    return-void
.end method
