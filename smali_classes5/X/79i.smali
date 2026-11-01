.class public final LX/79i;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/78g;


# direct methods
.method public constructor <init>(LX/6zQ;LX/78g;II)V
    .locals 1

    iput-object p1, p0, LX/79i;->A02:LX/6zQ;

    iput p3, p0, LX/79i;->A00:I

    iput p4, p0, LX/79i;->A01:I

    iput-object p2, p0, LX/79i;->A03:LX/78g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/79i;->A02:LX/6zQ;

    iget v0, p0, LX/79i;->A00:I

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/79i;->A03:LX/78g;

    iget-object v3, v0, LX/78g;->A00:Landroid/graphics/ColorFilter;

    move-object v0, v3

    if-nez v3, :cond_0

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ad

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    iget v0, p0, LX/79i;->A01:I

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
