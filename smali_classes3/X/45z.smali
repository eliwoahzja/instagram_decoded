.class public final LX/45z;
.super LX/47A;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/46A;->A02:LX/46A;

    invoke-direct {p0, v0, p1}, LX/47A;-><init>(LX/46A;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/47A;->A00:I

    const-string v1, "ApplicationTypeConfig{configId="

    const-string v0, "}"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
