.class public abstract LX/2ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, LX/Zmi;->parse(LX/4Bd;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
