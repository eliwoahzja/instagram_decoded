.class public final LX/M75;
.super LX/3h2;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x2ac77791

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method

.method public static A00(LX/a0P;LX/ktq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x1122c33b

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/M75;

    invoke-direct {v0, v1}, LX/M75;-><init>(LX/a0P;)V

    invoke-static {p1, v0, p2, p3, v2}, LX/ktq;->A00(LX/ktq;LX/M75;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, LX/ktq;->A01(LX/ktq;Ljava/lang/String;)V

    return-void
.end method
