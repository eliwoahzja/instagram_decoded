.class public abstract LX/9cG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/9cG;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Bm;->A00(J)LX/3Bm;

    move-result-object v0

    iget-wide p0, v0, LX/3Bm;->A00:J

    const-wide v1, 0xee6b2800L

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
