.class public final LX/9fn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9fn;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9fn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/2nK;->A00:LX/2nK;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_2
    sget-object v1, LX/2nJ;->A00:LX/2nJ;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/6kV;

    invoke-direct {v0}, LX/6kV;-><init>()V

    return-object v0

    :pswitch_6
    sget-wide v2, LX/6ho;->A04:J

    sget-object v1, LX/5TB;->A00:LX/5TB;

    new-instance v0, LX/6ie;

    invoke-direct {v0, v1, v2, v3}, LX/6ie;-><init>(Lkotlin/jvm/functions/Function0;J)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/2b7;

    invoke-direct {v0}, LX/2b7;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, LX/3tx;->A08()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    const-string v0, "/graphql/query"

    invoke-static {v0}, LX/3tx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/facebook/pando/ConnectionManager;

    invoke-direct {v0}, Lcom/facebook/pando/ConnectionManager;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/eqV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/5O8;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/5O8;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/5O8;->A00(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/82I;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/5O8;->A00(Landroid/content/res/Resources;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0S:Ljava/lang/Boolean;

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_10
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0S:Ljava/lang/Boolean;

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0S:Ljava/lang/Boolean;

    const v0, 0x7f060110

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_12
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4zr;->A0S:Ljava/lang/Boolean;

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_13
    invoke-static {}, LX/4zp;->A00()LX/4zr;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4zr;->A0S:Ljava/lang/Boolean;

    sget-object v0, LX/4zu;->A0B:LX/4zu;

    invoke-virtual {v3, v0}, LX/4zr;->A02(LX/4zu;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, LX/4zr;->A08:Landroid/graphics/PointF;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v3}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/7qg;

    invoke-direct {v0}, LX/7qg;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v1, LX/4Na;->A00:LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/6oW;->A00:LX/6oW;

    return-object v0

    :pswitch_19
    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    sget-object v0, LX/6oU;->A09:LX/6oU;

    return-object v0

    :pswitch_1c
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6oV;

    invoke-direct {v0, v1, v1, v2, v2}, LX/6oV;-><init>(FFIZ)V

    return-object v0

    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
