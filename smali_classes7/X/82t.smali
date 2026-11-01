.class public final LX/82t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/82t;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82t;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82t;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/82t;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final A00()LX/82t;
    .locals 3

    sget-object v0, LX/82t;->A04:LX/82t;

    if-nez v0, :cond_1

    sget-object v2, LX/82t;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/82t;->A04:LX/82t;

    if-nez v1, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    new-instance v1, LX/82t;

    invoke-direct {v1, v0}, LX/82t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/82t;->A04:LX/82t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v0
.end method
