.class public final LX/631;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SeA;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1pA;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/631;->A01:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iput-object v3, p0, LX/631;->A02:LX/1pA;

    const v2, 0x1e50013

    const/16 v0, 0x14d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/631;->A01:I

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BCe()V
    .locals 0

    return-void
.end method

.method public final ENd(LX/2QA;)Z
    .locals 4

    iget-object v3, p1, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "users/"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "/usernameinfo"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "/info"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final FKw(LX/2QA;J)V
    .locals 0

    return-void
.end method

.method public final FOz(LX/2QA;JJ)V
    .locals 0

    return-void
.end method

.method public final FUX(LX/2QA;JJ)V
    .locals 0

    return-void
.end method

.method public final FeJ(LX/2QA;LX/2Qz;Ljava/nio/ByteBuffer;)V
    .locals 4

    iget v2, p0, LX/631;->A00:I

    if-nez v2, :cond_0

    const/16 v0, 0x14c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/631;->A02:LX/1pA;

    const v1, 0x1e50013

    iget v0, p0, LX/631;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v0, p0, LX/631;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/631;->A00:I

    return-void

    :cond_0
    const-string v1, "fetch_user_network_flush"

    const-string v0, "_end"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final Frf(LX/2QA;LX/2Qz;)V
    .locals 1

    sget-object v0, LX/2bl;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fsd(LX/2QA;)V
    .locals 4

    const-string v3, "fetch_user_network_start"

    iget-object v2, p0, LX/631;->A02:LX/1pA;

    const v1, 0x1e50013

    iget v0, p0, LX/631;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 4

    const-string v3, "fetch_user_network_response_start"

    iget-object v2, p0, LX/631;->A02:LX/1pA;

    const v1, 0x1e50013

    iget v0, p0, LX/631;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final G4d(LX/2QA;)V
    .locals 0

    return-void
.end method

.method public final GEE(LX/2QA;JJ)V
    .locals 0

    return-void
.end method
