.class public final LX/phi;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public static A00()LX/phi;
    .locals 2

    const-string v1, "Field has no @Protobuf config"

    new-instance v0, LX/phi;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
