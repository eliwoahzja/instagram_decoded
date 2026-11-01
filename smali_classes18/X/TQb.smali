.class public final LX/TQb;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/10z;

.field public final A01:LX/Lmv;


# direct methods
.method public constructor <init>(LX/10z;LX/Lmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TQb;->A00:LX/10z;

    iput-object p2, p0, LX/TQb;->A01:LX/Lmv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TQb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TQb;

    iget-object v1, p0, LX/TQb;->A00:LX/10z;

    iget-object v0, p1, LX/TQb;->A00:LX/10z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TQb;->A01:LX/Lmv;

    iget-object v0, p1, LX/TQb;->A01:LX/Lmv;

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

    iget-object v0, p0, LX/TQb;->A00:LX/10z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TQb;->A01:LX/Lmv;

    invoke-interface {v0}, LX/Lmv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/TQb;->A00:LX/10z;

    iget-object v2, v0, LX/10z;->A02:Ljava/lang/String;

    const-string v1, ": { "

    const-string v0, " }"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
