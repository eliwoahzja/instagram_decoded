.class public final LX/SWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDG;


# instance fields
.field public final A00:LX/2Qg;

.field public final synthetic A01:LX/SVu;


# direct methods
.method public constructor <init>(LX/SVu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/SWX;->A01:LX/SVu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v1}, LX/2Qg;-><init>([B)V

    iput-object v0, p0, LX/SWX;->A00:LX/2Qg;

    return-void
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 9

    invoke-virtual {p1}, LX/2Mk;->A0A()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/2Mk;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v8

    const/4 v7, 0x4

    div-int/2addr v8, v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    iget-object v2, p0, LX/SWX;->A00:LX/2Qg;

    iget-object v0, v2, LX/2Qg;->A03:[B

    invoke-virtual {p1, v0, v6, v7}, LX/2Mk;->A0a([BII)V

    invoke-virtual {v2, v6}, LX/2Qg;->A06(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/2Qg;->A03(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/2Qg;->A07(I)V

    const/16 v0, 0xd

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, LX/2Qg;->A07(I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/2Qg;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/SWX;->A01:LX/SVu;

    iget-object v2, v3, LX/SVu;->A08:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/fJh;

    invoke-direct {v1, v3, v4}, LX/fJh;-><init>(LX/SVu;I)V

    new-instance v0, LX/SWe;

    invoke-direct {v0, v1}, LX/SWe;-><init>(LX/jDG;)V

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v3, LX/SVu;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/SVu;->A02:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/SWX;->A01:LX/SVu;

    iget-object v0, v0, LX/SVu;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public final E8z(LX/SVx;LX/2Mm;LX/ePy;)V
    .locals 0

    return-void
.end method
