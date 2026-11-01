.class public final LX/ZxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZxQ;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/5BJ;

.field public static volatile A03:LX/3Ym;

.field public static volatile A04:LX/3Ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZxQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZxQ;->A00:LX/ZxQ;

    const-string v1, "meta.ai"

    const-string v0, "threads.genai"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZxQ;->A01:Ljava/util/Set;

    const-string v0, "(^|\\s)@\\w"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/ZxQ;->A02:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/3Ym;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ZxQ;->A03:LX/3Ym;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/ZxQ;->A03:LX/3Ym;

    if-nez v0, :cond_1

    const v0, 0x7f090009

    invoke-static {p1, v0}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v0

    :goto_0
    sput-object v0, LX/ZxQ;->A03:LX/3Ym;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/3Ym;
    .locals 1

    sget-object v0, LX/ZxQ;->A04:LX/3Ym;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/ZxQ;->A04:LX/3Ym;

    if-nez v0, :cond_1

    const v0, 0x7f090008

    invoke-static {p1, v0}, LX/0Np;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v0

    :goto_0
    sput-object v0, LX/ZxQ;->A04:LX/3Ym;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method
