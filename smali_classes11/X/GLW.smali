.class public final LX/GLW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Vgl;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/GLW;->A02:Z

    iput-object p2, p0, LX/GLW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GLW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ETY()Z
    .locals 1

    iget-boolean v0, p0, LX/GLW;->A02:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GLW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GLW;

    iget-boolean v1, p0, LX/GLW;->A02:Z

    iget-boolean v0, p1, LX/GLW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GLW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GLW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GLW;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GLW;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/GLW;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/GLW;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GLW;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
