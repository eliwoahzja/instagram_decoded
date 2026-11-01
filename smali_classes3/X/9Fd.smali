.class public abstract LX/9Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3Hc;->A06:LX/3Hc;

    sget-object v0, LX/3Hc;->A0E:LX/3Hc;

    filled-new-array {v1, v0}, [LX/3Hc;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Fd;->A00:Ljava/util/Set;

    return-void
.end method
