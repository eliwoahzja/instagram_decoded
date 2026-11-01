.class public final LX/G64;
.super LX/0tt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tt;-><init>()V

    return-void
.end method

.method public static A00(LX/6dc;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1j(Ljava/lang/String;)V

    new-instance v1, LX/G64;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "event_data"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    return-void
.end method
