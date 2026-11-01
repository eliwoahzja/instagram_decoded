.class public final LX/F7r;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:LX/hyn;


# direct methods
.method public constructor <init>(LX/hyn;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7r;->A00:LX/hyn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/F7r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7r;->A00:LX/hyn;

    invoke-interface {v0}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/F7r;->A00:LX/hyn;

    invoke-interface {v0}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

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

    instance-of v0, p1, LX/F7r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F7r;

    iget-object v1, p0, LX/F7r;->A00:LX/hyn;

    iget-object v0, p1, LX/F7r;->A00:LX/hyn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/F7r;->A00:LX/hyn;

    invoke-interface {v1}, LX/hyn;->Dj2()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1}, LX/hyn;->getId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "REMOTE"

    :goto_0
    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "SYSTEM"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/F7r;->A00:LX/hyn;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
