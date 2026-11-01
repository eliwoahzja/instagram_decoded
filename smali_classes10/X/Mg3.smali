.class public final LX/Mg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/5BJ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Scp;

.field public final A02:LX/Sal;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/Mg3;->A0C:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0xff

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v0, v1}, LX/Mg3;-><init>(LX/Scp;LX/Sal;Ljava/lang/String;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/Scp;LX/Sal;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object p2, v5

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    move-object v5, p1

    :cond_2
    const/4 v0, 0x2

    new-instance v4, LX/D7d;

    invoke-direct {v4, v0}, LX/D7d;-><init>(I)V

    const/16 v0, 0x16

    new-instance v3, LX/D89;

    invoke-direct {v3, v0}, LX/D89;-><init>(I)V

    const/4 v0, 0x7

    new-instance v2, LX/D7G;

    invoke-direct {v2, v0}, LX/D7G;-><init>(I)V

    const/16 v0, 0x8

    new-instance v1, LX/D7G;

    invoke-direct {v1, v0}, LX/D7G;-><init>(I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Mg3;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Mg3;->A02:LX/Sal;

    iput-object v5, p0, LX/Mg3;->A01:LX/Scp;

    iput-object v4, p0, LX/Mg3;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/Mg3;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/Mg3;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/Mg3;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/Mg3;->A00:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mg3;->A07:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mg3;->A06:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Mg3;->A04:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Mg3;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/NUD;LX/KIW;LX/Mg3;LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    :try_start_0
    invoke-static {}, LX/223;->A01()I

    move-result v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    move-object v4, p2

    iget-object v3, p2, LX/Mg3;->A07:LX/Esp;

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/LOV;->A01:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/LOV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    const v1, 0x12e31f2

    invoke-interface {v2, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string v0, "trigger_type"

    invoke-interface {v2, v1, v7, v0, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "iab_session_id"

    iget-object v0, p2, LX/Mg3;->A03:Ljava/lang/String;

    invoke-virtual {v2, v7, v1, v0}, LX/LOV;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-virtual {v1, v7, v0, p6}, LX/LOV;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expression_type"

    invoke-virtual {v2, v7, v0, v1}, LX/LOV;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "js_execution_start"

    invoke-virtual {v1, v7, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v0

    new-instance v2, LX/NSt;

    move-object v3, p1

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v7}, LX/NSt;-><init>(LX/KIW;LX/Mg3;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2, p0, p4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/Mg3;->A07:LX/Esp;

    invoke-static {v0}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/LOV;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v3

    iget-object v2, v6, LX/LOV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e31f2

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
