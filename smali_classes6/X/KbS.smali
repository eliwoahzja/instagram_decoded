.class public final LX/KbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Hj;

.field public A01:LX/Klx;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/KbS;->A00:LX/5Hj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KbS;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LfY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfY;->GUV()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KbS;->A00:LX/5Hj;

    iget-object v1, p0, LX/KbS;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_1
    return-void
.end method
