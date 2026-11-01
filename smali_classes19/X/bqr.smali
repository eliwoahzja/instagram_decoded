.class public final LX/bqr;
.super LX/bra;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startInclusive",
            "endInclusive"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iput-char p1, p0, LX/bqr;->A01:C

    iput-char p2, p0, LX/bqr;->A00:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "CharMatcher.inRange(\'"

    iget-char v0, p0, LX/bqr;->A01:C

    invoke-static {v0}, LX/nrC;->A01(C)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\', \'"

    iget-char v0, p0, LX/bqr;->A00:C

    invoke-static {v0}, LX/nrC;->A01(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\')"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
