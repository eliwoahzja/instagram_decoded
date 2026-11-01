.class public LX/Qfl;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;
    .locals 0

    invoke-static {p0, p1, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/ERr;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
