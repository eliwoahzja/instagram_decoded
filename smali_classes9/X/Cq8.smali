.class public final LX/Cq8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:LX/H2z;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H2z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq8;->A00:LX/H2z;

    iput-object p2, p0, LX/Cq8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Cq8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cq8;->A00:LX/H2z;

    iget-object v0, p1, LX/Cq8;->A00:LX/H2z;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cq8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cq8;

    iget-object v1, p0, LX/Cq8;->A00:LX/H2z;

    iget-object v0, p1, LX/Cq8;->A00:LX/H2z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Cq8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cq8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cq8;->A00:LX/H2z;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Cq8;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
