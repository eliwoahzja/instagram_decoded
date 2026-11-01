.class public final LX/ZD9;
.super LX/Hjz;
.source ""


# instance fields
.field public A00:LX/Nfh;

.field public final synthetic A01:LX/nSn;


# direct methods
.method public constructor <init>(LX/nSn;LX/Nbo;LX/Nfh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ZD9;->A01:LX/nSn;

    invoke-direct {p0, p2}, LX/Hjz;-><init>(LX/Nbo;)V

    iput-object p3, p0, LX/ZD9;->A00:LX/Nfh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;I)V
    .locals 6
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

    iget-object v5, p0, LX/ZD9;->A00:LX/Nfh;

    invoke-interface {v5}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v4

    const/4 v3, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v4, LX/AFW;->A06:LX/AQv;

    invoke-static {v0, p1}, LX/kCv;->A01(LX/AQv;LX/A6c;)Z

    move-result v2

    if-eqz p1, :cond_4

    if-nez v2, :cond_1

    iget-boolean v0, v4, LX/AFW;->A0L:Z

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1, p2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    and-int/lit8 v1, p2, -0x2

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1, v1}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v4}, LX/AFW;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/A6c;->close()V

    :cond_5
    iget-object v0, p0, LX/ZD9;->A01:LX/nSn;

    iget-object v1, v0, LX/nSn;->A01:LX/MwA;

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v1, v0, v5}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/ZD9;->A01:LX/nSn;

    iget-object v2, v0, LX/nSn;->A01:LX/MwA;

    iget-object v1, p0, LX/Hjz;->A00:LX/Nbo;

    iget-object v0, p0, LX/ZD9;->A00:LX/Nfh;

    invoke-interface {v2, v1, v0}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
