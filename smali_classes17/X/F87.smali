.class public abstract LX/F87;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/F8H;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "self"
        }
    .end annotation

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/F8H;

    invoke-direct {v0, p0}, LX/F8H;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
