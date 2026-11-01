.class public final LX/6do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6do;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final A04:Ljava/util/Random;

.field public static volatile A05:LX/6do;

.field public static final synthetic A06:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "isEnabled"

    .line 2
    const-string v0, "isEnabled()Z"

    .line 4
    const-class v6, LX/6do;

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/5B7;

    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string/jumbo v1, "minimumDelayMs"

    .line 15
    const-string v0, "getMinimumDelayMs()I"

    .line 17
    new-instance v3, LX/5B7;

    .line 19
    invoke-direct {v3, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string/jumbo v2, "probability"

    .line 25
    const-string v1, "getProbability()I"

    .line 27
    new-instance v0, LX/5B7;

    .line 29
    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    filled-new-array {v4, v3, v0}, [LX/Lms;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/6do;->A06:[LX/Lms;

    .line 38
    new-instance v0, LX/6do;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, LX/6do;->A00:LX/6do;

    .line 45
    new-instance v0, LX/6dr;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, LX/6do;->A01:LX/Izl;

    .line 52
    new-instance v0, LX/6dr;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    sput-object v0, LX/6do;->A02:LX/Izl;

    .line 59
    new-instance v0, LX/6dr;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    sput-object v0, LX/6do;->A03:LX/Izl;

    .line 66
    new-instance v0, Ljava/util/Random;

    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    sput-object v0, LX/6do;->A04:Ljava/util/Random;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1bB;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/6do;->A01()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, LX/1bB;->A0e:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v1, LX/6do;->A04:Ljava/util/Random;

    .line 13
    const/16 v0, 0x64

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v3

    .line 19
    sget-object v1, LX/6do;->A03:LX/Izl;

    .line 21
    sget-object v2, LX/6do;->A06:[LX/Lms;

    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v2, v0

    .line 26
    invoke-interface {v1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_0

    .line 38
    sget-object v1, LX/6do;->A02:LX/Izl;

    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, v2, v0

    .line 43
    invoke-interface {v1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    :cond_0
    return v4
.end method

.method public final A01()Z
    .locals 3

    .line 0
    sget-object v2, LX/6do;->A01:LX/Izl;

    .line 2
    sget-object v1, LX/6do;->A06:[LX/Lms;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x39

    .line 6
    new-instance v1, LX/9he;

    .line 8
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 11
    const-class v0, LX/6do;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6do;

    .line 23
    sput-object v0, LX/6do;->A05:LX/6do;

    .line 25
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 2
    sget-object v0, LX/4xT;->A1r:LX/4xT;

    .line 4
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/6do;->A05:LX/6do;

    .line 13
    :cond_0
    return-void
.end method
