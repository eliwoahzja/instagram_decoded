.class public abstract LX/K1o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "^https?://[^/]*facebook\\.com.*?([a-z]+)\\.com.*metaclickid"

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/K1o;->A00:LX/5BJ;

    return-void
.end method
