.class public final LX/Kza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kza;->A00:LX/Kza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IILjava/lang/String;Z)V
    .locals 10

    move v5, p0

    move v6, p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    new-instance v3, LX/1Ly;

    invoke-direct {v3, p2, p3}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const-wide/16 v7, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v9}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    return-void

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    const-wide/16 p1, -0x1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    move v8, p0

    move p0, v6

    invoke-virtual/range {v7 .. v13}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 3

    const-string v1, "reason"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v2, 0x18711d71

    invoke-virtual {v0, v2, p1, v1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v2, p1, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 3

    const-string v2, "reason"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v1, 0x18711d71

    invoke-virtual {v0, v1, p1, v2, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/3r9;->A0c(II)V

    return-void
.end method
