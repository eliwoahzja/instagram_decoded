.class public final LX/ANO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nap;


# instance fields
.field public final synthetic A00:LX/7dl;


# direct methods
.method public constructor <init>(LX/7dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ANO;->A00:LX/7dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0R(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9WA;

    iget-object v4, p0, LX/ANO;->A00:LX/7dl;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p1, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b9;

    iget-object v0, v0, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v0, v0, LX/9b8;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/7dl;->A02(LX/9WA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/7dl;->A07:LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, LX/29A;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/7dl;->A07:LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v0

    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(LX/29A;)V

    invoke-virtual {v1, v2, v3}, LX/2Ap;->A0D(IZ)V

    iget-object v0, v4, LX/7dl;->A07:LX/2Ar;

    invoke-virtual {v0, v1}, LX/2Ar;->A0G(LX/2Ap;)V

    :cond_2
    return-void
.end method

.method public final G0S(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final HGk()Z
    .locals 1

    iget-object v0, p0, LX/ANO;->A00:LX/7dl;

    iget-object v0, v0, LX/7dl;->A09:LX/1j0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1j0;->A0h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
