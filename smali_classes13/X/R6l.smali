.class public final LX/R6l;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/4wK;
    .locals 2

    new-instance v1, LX/R6l;

    invoke-direct {v1, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
