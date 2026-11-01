.class public final LX/3zy;
.super LX/47A;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/46A;->A03:LX/46A;

    .line 2
    invoke-direct {p0, v0, p1}, LX/47A;-><init>(LX/46A;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/47A;->A00:I

    .line 2
    const-string v1, "UserTypeConfig{configId="

    .line 4
    const-string/jumbo v0, "}"

    .line 7
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
