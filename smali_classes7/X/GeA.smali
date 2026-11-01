.class public abstract LX/GeA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^draft_(\\d+)_\\d+_([a-zA-Z0-9-]+)\\.mp4$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/GeA;->A00:LX/5BJ;

    return-void
.end method
