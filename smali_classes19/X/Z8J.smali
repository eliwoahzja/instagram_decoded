.class public final LX/Z8J;
.super LX/3h2;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x7966fd48

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method


# virtual methods
.method public final A05()LX/dpJ;
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/dpJ;->A0C:LX/dpJ;

    const v0, -0x77538db6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dpJ;

    return-object v0
.end method
