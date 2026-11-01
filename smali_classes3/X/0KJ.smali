.class public final LX/0KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InO;


# instance fields
.field public final A00:I

.field public final A01:LX/2zO;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2zI;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2zO;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KJ;->A01:LX/2zO;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "/"

    invoke-static {p2, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KJ;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/0KJ;->A04:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget v0, p1, LX/2zO;->A00:I

    :goto_0
    iput v0, p0, LX/0KJ;->A00:I

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2zO;->A01:LX/2zI;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2zI;->A0G:LX/2zI;

    :cond_4
    iput-object v0, p0, LX/0KJ;->A03:LX/2zI;

    return-void

    :cond_5
    sget-object v0, LX/2zO;->A0a:LX/2zO;

    iget v0, v0, LX/2zO;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final BTt()LX/2zI;
    .locals 1

    iget-object v0, p0, LX/0KJ;->A03:LX/2zI;

    return-object v0
.end method

.method public final BbF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cpy()I
    .locals 1

    iget v0, p0, LX/0KJ;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0KJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0KJ;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0KJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0KJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0KJ;->A00:I

    iget v0, p0, LX/0KJ;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0KJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KJ;->A02:Ljava/lang/String;

    return-object v0
.end method
