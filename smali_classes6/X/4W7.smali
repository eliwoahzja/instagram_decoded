.class public final LX/4W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4W6;


# direct methods
.method public constructor <init>(LX/4W6;)V
    .locals 0

    iput-object p1, p0, LX/4W7;->A00:LX/4W6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/4W7;->A00:LX/4W6;

    iget-object v1, v7, LX/4W6;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, v7, LX/4W6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    const/16 v1, 0x4b0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    sget-object v11, LX/2AE;->A00:LX/2AF;

    invoke-static {v11, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v8}, LX/1xp;-><init>(II)V

    invoke-static {v11, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v10, v0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v6}, LX/1xp;-><init>(II)V

    invoke-static {v11, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v9, v0

    const/16 v1, 0x60

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    invoke-static {v11, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    invoke-static {v11, v0}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/Xx6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/Xx6;->A01:F

    iput v9, v1, LX/Xx6;->A02:F

    iput v2, v1, LX/Xx6;->A03:I

    iput v0, v1, LX/Xx6;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x12d

    if-lt v3, v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4W6;->A00:Z

    return-void
.end method
