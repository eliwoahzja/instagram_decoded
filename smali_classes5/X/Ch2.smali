.class public abstract LX/Ch2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3pq;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/3BN;

.field public final A04:LX/3Hc;


# direct methods
.method public constructor <init>(LX/3pq;Ljava/lang/String;Ljava/lang/String;LX/3BN;LX/3Hc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ch2;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/Ch2;->A03:LX/3BN;

    iput-object p5, p0, LX/Ch2;->A04:LX/3Hc;

    iput-object p3, p0, LX/Ch2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ch2;->A01:LX/3pq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Ch2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ch2;->A00:Landroid/net/Uri;

    check-cast p1, LX/Ch2;

    iget-object v0, p1, LX/Ch2;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ch2;->A03:LX/3BN;

    iget-object v0, p1, LX/Ch2;->A03:LX/3BN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ch2;->A01:LX/3pq;

    iget-object v0, p1, LX/Ch2;->A01:LX/3pq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ch2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ch2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/Ch2;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Ch2;->A00:Landroid/net/Uri;

    iget-object v2, p0, LX/Ch2;->A03:LX/3BN;

    iget-object v1, p0, LX/Ch2;->A04:LX/3Hc;

    iget-object v0, p0, LX/Ch2;->A01:LX/3pq;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
