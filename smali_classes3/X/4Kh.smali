.class public abstract LX/4Kh;
.super LX/8QJ;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:LX/3sU;

.field public final A01:LX/3d3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8QJ;-><init>()V

    new-instance v0, LX/3sU;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/4Kh;->A00:LX/3sU;

    const/4 v1, 0x1

    new-instance v0, LX/6Rd;

    invoke-direct {v0, p0, v1}, LX/6Rd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Kh;->A01:LX/3d3;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    iget-object v0, p0, LX/4Kh;->A01:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A0B()V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    const v0, 0x40139aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x4d151e27    # 1.5636133E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Kh;->A00:LX/3sU;

    invoke-virtual {v1}, LX/3sU;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kh;->A01:LX/3d3;

    invoke-virtual {p0, v0}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kh;->A00:LX/3sU;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3sU;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kh;->A01:LX/3d3;

    invoke-virtual {p0, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_0
    return-void
.end method
