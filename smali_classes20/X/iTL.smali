.class public abstract LX/iTL;
.super LX/55A;
.source ""


# direct methods
.method public static A2I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid operator: \'"

    const-string v0, "\'. Expected one of: "

    invoke-static {v1, p1, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
