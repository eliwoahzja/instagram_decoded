.class public final LX/eR0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/eR0;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa5

    new-instance v7, LX/F8C;

    invoke-direct {v7, v0}, LX/F8C;-><init>(I)V

    const/4 v6, 0x0

    sget-object v5, LX/ian;->A00:LX/ian;

    const/16 v0, 0x37

    new-instance v4, LX/D7G;

    invoke-direct {v4, v0}, LX/D7G;-><init>(I)V

    const/16 v0, 0x64

    const-wide/32 v2, 0x1b7740

    new-instance v1, LX/eR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/eR0;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/eR0;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/eR0;->A07:Lkotlin/jvm/functions/Function1;

    iput v0, v1, LX/eR0;->A00:I

    iput-wide v2, v1, LX/eR0;->A01:J

    iput-object v6, v1, LX/eR0;->A04:LX/Esp;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/eR0;->A02:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/eR0;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/eR0;->A08:LX/eR0;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/ian;->A00:LX/ian;

    const/16 v0, 0x37

    new-instance v4, LX/D7G;

    invoke-direct {v4, v0}, LX/D7G;-><init>(I)V

    const/16 v0, 0xa4

    new-instance v3, LX/F8C;

    invoke-direct {v3, v0}, LX/F8C;-><init>(I)V

    const/16 v2, 0x64

    const-wide/32 v0, 0x1b7740

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/eR0;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/eR0;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/eR0;->A07:Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/eR0;->A00:I

    iput-wide v0, p0, LX/eR0;->A01:J

    iput-object v6, p0, LX/eR0;->A04:LX/Esp;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/eR0;->A02:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/eR0;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/FmR;LX/eR0;)V
    .locals 3

    iget-object v2, p1, LX/eR0;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/FmR;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/eR0;)V
    .locals 8

    iget-object v0, p0, LX/eR0;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v0, p0, LX/eR0;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/FmR;

    iget-wide v0, v0, LX/FmR;->A01:J

    sub-long v3, v6, v0

    iget-wide v1, p0, LX/eR0;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/FmR;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/eR0;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FmR;->A06:Ljava/lang/Object;

    if-ne v0, v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/eR0;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0}, LX/eR0;->A01(LX/eR0;)V

    iget-object v0, p1, LX/FmR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return v2
.end method
