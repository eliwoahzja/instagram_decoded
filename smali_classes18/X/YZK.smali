.class public final LX/YZK;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/YvI;

.field public final A01:LX/ilY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YvI;LX/ilY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YZK;->A00:LX/YvI;

    iput-object p3, p0, LX/YZK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/YZK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/YZK;->A01:LX/ilY;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YZK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YZK;

    iget-object v1, p0, LX/YZK;->A00:LX/YvI;

    iget-object v0, p1, LX/YZK;->A00:LX/YvI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YZK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/YZK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YZK;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/YZK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YZK;->A01:LX/ilY;

    iget-object v0, p1, LX/YZK;->A01:LX/ilY;

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

    iget-object v0, p0, LX/YZK;->A00:LX/YvI;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/YZK;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YZK;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YZK;->A01:LX/ilY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
