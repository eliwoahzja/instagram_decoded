.class public final LX/KR5;
.super LX/765;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/Fzq;


# instance fields
.field public final A00:LX/3Bu;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bu;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Bu;->A02:LX/1zW;

    invoke-direct {p0, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object p1, p0, LX/KR5;->A00:LX/3Bu;

    iput-object p2, p0, LX/KR5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KR5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KR5;

    iget-object v1, p0, LX/KR5;->A00:LX/3Bu;

    iget-object v0, p1, LX/KR5;->A00:LX/3Bu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KR5;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/KR5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KR5;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KR5;->A00:LX/3Bu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/KR5;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
