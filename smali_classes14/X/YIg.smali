.class public abstract LX/YIg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/EVH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/EVH;-><init>(JJ)V

    sput-object v0, LX/YIg;->A00:LX/EVH;

    return-void
.end method
