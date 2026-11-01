.class public final LX/10z;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Baj;

.field public final A01:LX/qpp;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Baj;LX/qpp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/10z;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/10z;->A01:LX/qpp;

    iput-object p1, p0, LX/10z;->A00:LX/Baj;

    instance-of v0, p2, LX/0zh;

    iput-boolean v0, p0, LX/10z;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/10z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/10z;

    iget-object v1, p0, LX/10z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/10z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10z;->A01:LX/qpp;

    iget-object v0, p1, LX/10z;->A01:LX/qpp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10z;->A00:LX/Baj;

    iget-object v0, p1, LX/10z;->A00:LX/Baj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/10z;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10z;->A01:LX/qpp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10z;->A00:LX/Baj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
