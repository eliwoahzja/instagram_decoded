.class public final LX/ZE4;
.super LX/Hjz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AQv;

.field public final A02:LX/Nfh;

.field public final synthetic A03:LX/nSv;


# direct methods
.method public constructor <init>(LX/Nbo;LX/Nfh;LX/nSv;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/ZE4;->A03:LX/nSv;

    invoke-direct {p0, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    iput-object p2, p0, LX/ZE4;->A02:LX/Nfh;

    iput p4, p0, LX/ZE4;->A00:I

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A06:LX/AQv;

    iput-object v0, p0, LX/ZE4;->A01:LX/AQv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/A6c;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/ZE4;->A01:LX/AQv;

    invoke-static {v0, p1}, LX/kCv;->A01(LX/AQv;LX/A6c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1, p2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v4, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/A6c;->close()V

    :cond_3
    iget-object v3, p0, LX/ZE4;->A03:LX/nSv;

    iget v0, p0, LX/ZE4;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/Hjz;->A00:LX/Nbo;

    iget-object v0, p0, LX/ZE4;->A02:LX/Nfh;

    invoke-static {v1, v0, v3, v2}, LX/nSv;->A00(LX/Nbo;LX/Nfh;LX/nSv;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/ZE4;->A03:LX/nSv;

    iget v0, p0, LX/ZE4;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/Hjz;->A00:LX/Nbo;

    iget-object v0, p0, LX/ZE4;->A02:LX/Nfh;

    invoke-static {v1, v0, v3, v2}, LX/nSv;->A00(LX/Nbo;LX/Nfh;LX/nSv;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
