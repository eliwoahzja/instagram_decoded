.class public LX/RvE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p0, LX/Xw8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Xw8;

    check-cast p1, LX/RuV;

    iget-object v0, v0, LX/Xw8;->A00:LX/ISm;

    iget-boolean v0, v0, LX/ISm;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/RuV;->A02:LX/sgl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, LX/RuV;->A00()V

    invoke-virtual {p1}, LX/RuV;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/rtO;->getFrameCount()I

    move-result v0

    goto :goto_0
.end method
