.class public final LX/H7e;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/2BP;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/2BP;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H7e;->A03:LX/2BP;

    iput-object p1, p0, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean v0, p0, LX/H7e;->A01:Z

    iput-boolean p3, p0, LX/H7e;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H7e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H7e;

    iget-object v1, p0, LX/H7e;->A03:LX/2BP;

    iget-object v0, p1, LX/H7e;->A03:LX/2BP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H7e;->A01:Z

    iget-boolean v0, p1, LX/H7e;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H7e;->A00:Z

    iget-boolean v0, p1, LX/H7e;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H7e;->A03:LX/2BP;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H7e;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H7e;->A00:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
