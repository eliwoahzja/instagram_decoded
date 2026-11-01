.class public final LX/0cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0cL;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0cM;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/0cM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/0cM;->A02:LX/0cL;

    iput-boolean p5, p0, LX/0cM;->A05:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cM;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00()LX/B9g;
    .locals 5

    iget-object v0, p0, LX/0cM;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/9my;->A06:LX/9my;

    :goto_0
    iget-object v3, p0, LX/0cM;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9g;

    if-nez v0, :cond_0

    sget-object v0, LX/BWA;->A05:LX/BWA;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/B9g;

    invoke-direct {v0, v1, v2}, LX/B9g;-><init>(Ljava/util/Map;LX/4z3;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v4, LX/9my;->A09:LX/9my;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/9my;->A03:LX/9my;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/9my;->A0A:LX/9my;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/9my;->A0B:LX/9my;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/9my;->A05:LX/9my;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/9my;->A04:LX/9my;

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/9my;->A07:LX/9my;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_1

    iget-object v0, p0, LX/0cM;->A02:LX/0cL;

    invoke-virtual {v0}, LX/0cL;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    iget-object v4, p0, LX/0cM;->A02:LX/0cL;

    float-to-double v6, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v2

    iget-object v0, v4, LX/0cL;->A00:LX/6PL;

    if-ltz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6PL;->A0V()V

    :cond_2
    iget-object v2, v4, LX/0cL;->A02:LX/0ZF;

    if-eqz v2, :cond_0

    iput-boolean v5, v2, LX/0ZF;->A08:Z

    iget v1, v2, LX/0ZF;->A02:I

    iget v0, v2, LX/0ZF;->A01:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v2}, LX/0ZF;->A01(LX/0ZF;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6PL;->A0U()V

    :cond_4
    iget-object v0, v4, LX/0cL;->A02:LX/0ZF;

    if-eqz v0, :cond_0

    iput-boolean v8, v0, LX/0ZF;->A08:Z

    invoke-static {v0, v5}, LX/0ZF;->A03(LX/0ZF;Z)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0cM;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0cM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CHl;->A00(Lcom/instagram/common/session/UserSession;)LX/CHl;

    move-result-object v0

    iget-boolean v0, v0, LX/CHl;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/CHl;->A00(Lcom/instagram/common/session/UserSession;)LX/CHl;

    move-result-object v1

    invoke-direct {p0}, LX/0cM;->A00()LX/B9g;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CHl;->A01(LX/B9g;)V

    :cond_6
    iget-object v6, p0, LX/0cM;->A02:LX/0cL;

    iget-object v0, v6, LX/0cL;->A02:LX/0ZF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ZF;->A04:LX/HaP;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/HaP;->onStart()V

    :cond_7
    iget-object v4, v6, LX/0cL;->A01:LX/0cK;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/0cK;->A00:Z

    if-nez v0, :cond_8

    iput-boolean v5, v4, LX/0cK;->A00:Z

    iget-object v3, v4, LX/0cK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1dbe2ec8

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "logger_version"

    invoke-interface {v3, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v1, "module"

    iget-object v0, v4, LX/0cK;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0cK;->A02:LX/HaO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/HaO;->G81()V

    :cond_8
    iget-object v1, v6, LX/0cL;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8mi;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0cM;->A04:Ljava/lang/String;

    check-cast v1, LX/8nq;

    iget-object v3, v1, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3Kw;

    invoke-direct/range {v2 .. v7}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method
