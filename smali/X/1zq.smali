.class public final LX/1zq;
.super LX/3gI;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v3, "itas-android"

    .line 7
    const v2, 0x477e2db5

    .line 10
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 12
    new-instance v0, LX/1zr;

    .line 14
    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 20
    return-void
.end method
