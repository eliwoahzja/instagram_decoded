.class public final LX/Le6;
.super LX/Jw7;
.source ""


# instance fields
.field public final A00:LX/78s;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/78s;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Jw7;-><init>(LX/78s;)V

    iput-object p2, p0, LX/Le6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Le6;->A00:LX/78s;

    return-void
.end method


# virtual methods
.method public final A00()LX/78s;
    .locals 1

    iget-object v0, p0, LX/Le6;->A00:LX/78s;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Le6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Le6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Le6;

    iget-object v1, p0, LX/Le6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Le6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Le6;->A00:LX/78s;

    iget-object v0, p1, LX/Le6;->A00:LX/78s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Le6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Le6;->A00:LX/78s;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
