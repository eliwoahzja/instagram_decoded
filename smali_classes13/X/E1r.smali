.class public final LX/E1r;
.super LX/Dcy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/E1r;->$t:I

    iput-object p1, p0, LX/E1r;->A01:Ljava/lang/Object;

    iput p2, p0, LX/E1r;->A00:I

    invoke-direct {p0}, LX/Dcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    iget v0, p0, LX/E1r;->$t:I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :try_start_0
    iget-object v2, p0, LX/E1r;->A01:Ljava/lang/Object;

    check-cast v2, LX/8QJ;

    invoke-virtual {v2, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v2, LX/2p9;

    if-eqz v0, :cond_5

    check-cast v2, LX/2p9;

    iget-object v3, v2, LX/2p9;->A0A:Ljava/lang/Object;

    const-string v0, "GalleryGridAdapter"

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/87e;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/87n;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/87o;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/87q;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/87u;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/87p;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/87s;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, LX/87r;

    :goto_0
    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_0
    iget v0, p0, LX/E1r;->A00:I

    return v0

    :cond_1
    const-string v0, "StoryDraftsGalleryItemAdapter"

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/8E2;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/8E7;

    goto :goto_0

    :cond_2
    const-string v0, "QuickSnapArchiveController"

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/YbF;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_3

    const-class v0, LX/YbG;

    invoke-virtual {v2, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, LX/QhT;

    goto :goto_0

    :catch_0
    :cond_3
    return v4

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/E1r;->A01:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "adapter.getItemViewType failed"

    const-string v0, "GalleryPickerGridSpanSizeUtil"

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/E1r;->A01:Ljava/lang/Object;

    check-cast v1, LX/2p9;

    iget v3, p0, LX/E1r;->A00:I

    const-class v0, LX/Yb6;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_6

    const-class v0, LX/Yb7;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_6

    const-class v0, LX/F3Y;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_6

    const-class v0, LX/FVd;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v2, v0, :cond_6

    const/4 v3, 0x1

    return v3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    return v3
.end method
