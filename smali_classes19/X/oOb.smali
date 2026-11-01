.class public final LX/oOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryk;


# instance fields
.field public final synthetic A00:LX/fH1;


# direct methods
.method public constructor <init>(LX/fH1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oOb;->A00:LX/fH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/oOb;->A00:LX/fH1;

    iget-object v1, v3, LX/fH1;->A02:LX/juz;

    iget-object v2, v1, LX/juz;->A01:LX/MMf;

    iget-object v0, v2, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v1, LX/juz;->A00:I

    iget-object v0, v2, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/fH1;->A02:LX/juz;

    iget-object v2, v1, LX/juz;->A01:LX/MMf;

    iget-object v0, v2, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v1, LX/juz;->A00:I

    iget-object v0, v2, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, v3, LX/fH1;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/pQj;

    invoke-direct {v0, p0}, LX/pQj;-><init>(LX/oOb;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/fH1;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, LX/pQi;

    invoke-direct {v0, p0}, LX/pQi;-><init>(LX/oOb;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic FL8()V
    .locals 0

    return-void
.end method

.method public final synthetic FYs(I)V
    .locals 0

    return-void
.end method

.method public final FZu()V
    .locals 0

    invoke-direct {p0}, LX/oOb;->A00()V

    return-void
.end method

.method public final FZx()V
    .locals 0

    invoke-direct {p0}, LX/oOb;->A00()V

    return-void
.end method
