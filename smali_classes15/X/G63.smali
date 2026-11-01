.class public final LX/G63;
.super LX/0tt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tt;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/G63;
    .locals 2

    new-instance v1, LX/G63;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
