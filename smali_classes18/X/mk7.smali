.class public final LX/mk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puO;


# instance fields
.field public A00:LX/Lmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/UN6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mk7;->A00:LX/Lmv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AbZ(LX/0dj;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UN6;

    if-eqz v0, :cond_1

    check-cast v1, LX/UN6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mk7;->A00:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/UN6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UN6;->A00:Z

    iget-object v0, v1, LX/UN6;->A01:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/aY8;->A00:LX/aY8;

    invoke-virtual {v1, v0}, LX/UQ6;->A17(LX/jmv;)V

    :cond_0
    iget-object v0, p0, LX/mk7;->A00:LX/Lmv;

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final ESc(LX/0dj;I)Z
    .locals 2

    invoke-virtual {p1, p2}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UN6;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mk7;->A00:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HJW(LX/0dj;Ljava/lang/ClassLoader;I)V
    .locals 3

    invoke-virtual {p0, p1, p3}, LX/mk7;->ESc(LX/0dj;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0ao;

    invoke-direct {v2, p1}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v1, p0, LX/mk7;->A00:LX/Lmv;

    invoke-static {v1}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    invoke-static {v1}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_0
    return-void
.end method
