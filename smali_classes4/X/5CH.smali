.class public final LX/5CH;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/5CE;


# direct methods
.method public constructor <init>(LX/5CE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CH;->A07:LX/5CE;

    iget-object v0, p1, LX/5CE;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5CH;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5CE;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5CH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5CE;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5CH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5CE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5CH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5CE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/5CH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5CE;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5CH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5CH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5CH;

    iget-object v1, p0, LX/5CH;->A07:LX/5CE;

    iget-object v0, p1, LX/5CH;->A07:LX/5CE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5CH;->A07:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
