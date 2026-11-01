.class public final LX/AGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# static fields
.field public static final A01:J


# instance fields
.field public A00:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/AGe;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()LX/4dq;
    .locals 8

    iget-object v0, p0, LX/AGe;->A00:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_0

    const/high16 v1, 0x400000

    :goto_0
    sget-wide v5, LX/AGe;->A01:J

    const/16 v2, 0x100

    new-instance v0, LX/4dq;

    move v4, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/4dq;-><init>(IIIIJI)V

    return-object v0

    :cond_0
    const/high16 v0, 0x4000000

    if-ge v1, v0, :cond_1

    const/high16 v1, 0x600000

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AGe;->A00()LX/4dq;

    move-result-object v0

    return-object v0
.end method
