.class public final LX/GZ9;
.super LX/Dcy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GZ9;->$t:I

    iput-object p1, p0, LX/GZ9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Dcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    iget v1, p0, LX/GZ9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/GZ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/c06;

    const/4 v2, 0x1

    const-class v0, LX/PSS;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3}, LX/c06;->A09()LX/2p9;

    move-result-object v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/PSR;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3}, LX/c06;->A09()LX/2p9;

    move-result-object v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/GZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p9;

    invoke-virtual {v2, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, LX/YbF;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/YbG;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, LX/YbH;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, LX/QhT;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :catch_0
    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, LX/GZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYR;

    iget-object v0, v0, LX/OYR;->A04:LX/H0s;

    if-nez v0, :cond_6

    const-string v0, "galleryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/GZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x2

    return v2

    :cond_6
    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    :cond_7
    const/4 v2, 0x1

    return v2
.end method
