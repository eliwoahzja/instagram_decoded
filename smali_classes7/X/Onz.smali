.class public final LX/Onz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MtD;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/MtD;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onz;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onz;->A00:LX/MtD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/Onz;->A01:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Onz;->A00:LX/MtD;

    iget-object v7, v1, LX/MtD;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/MtD;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v5, v1, LX/MtD;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-boolean v11, v1, LX/MtD;->A05:Z

    iget-object v9, v1, LX/MtD;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/WpK;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/73G;

    move-result-object v5

    invoke-static {v4, v5}, LX/WpK;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/Cur;

    move-result-object v4

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v4, LX/Cur;->A0A:LX/5DZ;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Cur;->A0W:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Cur;->A0I:Z

    iget-object v0, v1, LX/MtD;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/MeG;

    invoke-direct {v0, v1, v2}, LX/MeG;-><init>(FF)V

    iput-object v0, v4, LX/Cur;->A07:LX/MtN;

    invoke-static {v3}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/Pxo;->AO6(Landroid/graphics/drawable/Drawable;LX/Cur;)I

    return-void

    :cond_0
    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0
.end method
