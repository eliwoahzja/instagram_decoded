.class public final LX/nHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Re;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nHk;->$t:I

    iput-object p1, p0, LX/nHk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExH(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/nHk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/nHk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/nHk;->A00:Ljava/lang/Object;

    check-cast v0, LX/mHY;

    iget-object v0, v0, LX/mHY;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/nHk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/nHk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
