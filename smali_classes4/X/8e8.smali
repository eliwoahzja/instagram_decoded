.class public final LX/8e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zul;


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/8e8;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOI(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8e8;->A00:LX/8Zv;

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FBk;

    iget-object v0, v2, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/FBk;->Dud(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final synthetic Fg7(LX/QXu;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fg8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/QXu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic H4j(Z)V
    .locals 0

    return-void
.end method
