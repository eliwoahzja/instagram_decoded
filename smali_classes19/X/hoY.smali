.class public abstract LX/hoY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    sput-wide v0, LX/hoY;->A00:J

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/hoY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
