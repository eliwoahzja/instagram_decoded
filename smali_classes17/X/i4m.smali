.class public abstract LX/i4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4M7;

.field public static final A01:LX/4M7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4M7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i4m;->A00:LX/4M7;

    new-instance v0, LX/4M7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i4m;->A01:LX/4M7;

    const-string v1, "receiver-"

    const-string v0, "0"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    return-void
.end method
