.class public final LX/kzE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qjM;

.field public A01:LX/dMb;

.field public A02:LX/45o;

.field public A03:Z


# direct methods
.method public static final A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;
    .locals 2

    invoke-static {p0, p1, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/kzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/kzE;->A03:Z

    iput-object p0, v1, LX/kzE;->A00:LX/qjM;

    iput-object p1, v1, LX/kzE;->A01:LX/dMb;

    iput-object p2, v1, LX/kzE;->A02:LX/45o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/GhC;)LX/45o;
    .locals 0

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/kzE;

    iget-object p0, p0, LX/kzE;->A02:LX/45o;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kzE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kzE;

    iget-boolean v1, p0, LX/kzE;->A03:Z

    iget-boolean v0, p1, LX/kzE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kzE;->A00:LX/qjM;

    iget-object v0, p1, LX/kzE;->A00:LX/qjM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kzE;->A01:LX/dMb;

    iget-object v0, p1, LX/kzE;->A01:LX/dMb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kzE;->A02:LX/45o;

    iget-object v0, p1, LX/kzE;->A02:LX/45o;

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

    iget-boolean v0, p0, LX/kzE;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/kzE;->A00:LX/qjM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/kzE;->A01:LX/dMb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/kzE;->A02:LX/45o;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v5, p0, LX/kzE;->A03:Z

    iget-object v4, p0, LX/kzE;->A00:LX/qjM;

    iget-object v3, p0, LX/kzE;->A01:LX/dMb;

    iget-object v2, p0, LX/kzE;->A02:LX/45o;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACameraPreviewState(isConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", arEffectsModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x263

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingState="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
