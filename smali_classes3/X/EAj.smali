.class public final LX/EAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Ehk;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Ehk;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/EAj;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/EAj;->A03:Z

    iput-boolean p4, p0, LX/EAj;->A02:Z

    iput-object p1, p0, LX/EAj;->A00:LX/Ehk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0DR;)I
    .locals 6

    const-string v1, "video/av01"

    iget-object v0, p0, LX/EAj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/EAj;->A03:Z

    iget-boolean v2, p0, LX/EAj;->A02:Z

    iget-object v1, p1, LX/0DR;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    if-eqz v2, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p1, LX/0DR;->A0B:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eq v5, v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    add-int/2addr v1, v4

    xor-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
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

    check-cast p1, LX/0DR;

    check-cast p2, LX/0DR;

    invoke-virtual {p0, p1}, LX/EAj;->A00(LX/0DR;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/EAj;->A00(LX/0DR;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
