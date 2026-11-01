.class public abstract LX/WQa;
.super LX/mNd;
.source ""


# instance fields
.field public A00:LX/WQ7;

.field public A01:Z

.field public final A02:LX/WQ7;


# direct methods
.method public constructor <init>(LX/WQ7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WQa;->A02:LX/WQ7;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/WQ7;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WQ7;

    iput-object v0, p0, LX/WQa;->A00:LX/WQ7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WQa;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic A00()LX/WQ7;
    .locals 2

    iget-boolean v0, p0, LX/WQa;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WQa;->A00:LX/WQ7;

    invoke-static {v1}, LX/C48;->A0O(Ljava/lang/Object;)LX/rhm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/rhm;->He8(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WQa;->A01:Z

    :cond_0
    iget-object v0, p0, LX/WQa;->A00:LX/WQ7;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/WQa;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WQa;->A00:LX/WQ7;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/WQ7;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WQ7;

    iget-object v1, p0, LX/WQa;->A00:LX/WQ7;

    invoke-static {v2}, LX/C48;->A0O(Ljava/lang/Object;)LX/rhm;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/rhm;->He9(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/WQa;->A00:LX/WQ7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WQa;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic Hdz()LX/WQ7;
    .locals 1

    iget-object v0, p0, LX/WQa;->A02:LX/WQ7;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/WQa;->A02:LX/WQ7;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/WQ7;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WQa;

    invoke-virtual {p0}, LX/WQa;->A00()LX/WQ7;

    move-result-object v2

    invoke-virtual {v3}, LX/WQa;->A01()V

    iget-object v1, v3, LX/WQa;->A00:LX/WQ7;

    invoke-static {v1}, LX/C48;->A0O(Ljava/lang/Object;)LX/rhm;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/rhm;->He9(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
