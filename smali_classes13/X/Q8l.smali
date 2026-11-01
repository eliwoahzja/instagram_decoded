.class public final LX/Q8l;
.super LX/TiM;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/P2e;

.field public A03:LX/Dkv;

.field public A04:LX/P7h;

.field public A05:LX/Esp;

.field public A06:LX/mkc;

.field public A07:LX/Izn;

.field public A08:LX/snm;

.field public A09:LX/saY;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(LX/Q8l;)LX/E5q;
    .locals 0

    iget-object p0, p0, LX/Q8l;->A05:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E5q;

    return-object p0
.end method

.method private final A01(Landroid/content/Context;ZZZZZZ)LX/K3P;
    .locals 7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v6, v5, v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    if-eqz p4, :cond_3

    const/4 v4, 0x0

    const v2, 0x7f131b61

    const v0, 0x7f131b60

    :cond_2
    :goto_0
    new-instance v1, LX/K3P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/K3P;->A01:I

    iput v0, v1, LX/K3P;->A00:I

    iput-object v4, v1, LX/K3P;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    const v2, 0x7f131b94

    const v0, 0x7f131b93

    if-eqz p7, :cond_4

    const v2, 0x7f131b96

    const v0, 0x7f131b95

    :cond_4
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const v2, 0x7f131b98

    const v0, 0x7f131b97

    if-eqz p7, :cond_4

    const v2, 0x7f131b9a

    const v0, 0x7f131b99

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    const v2, 0x7f131b9c

    const v0, 0x7f131b9b

    if-eqz p7, :cond_4

    const v2, 0x7f131b9e

    const v0, 0x7f131b9d

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    if-eqz p3, :cond_8

    const v2, 0x7f131b81

    const v0, 0x7f131b80

    goto :goto_0

    :cond_8
    const v2, 0x7f131b6b

    const v0, 0x7f131b69

    if-eqz p2, :cond_2

    const v2, 0x7f131b5f

    const v0, 0x7f131b5e

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-lt v4, v2, :cond_c

    const/4 v4, 0x0

    const v2, 0x7f131b6e

    const v0, 0x7f131b90

    goto/16 :goto_0

    :cond_c
    if-ne v4, v3, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    if-eqz p3, :cond_d

    const v0, 0x7f131b64

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_e

    const v0, 0x7f131b62

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p4, :cond_f

    const v0, 0x7f131b63

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p5, :cond_13

    if-eqz p6, :cond_11

    const v0, 0x7f131b68

    :cond_10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131b65

    invoke-static {p1, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    const v0, 0x7f131b92

    invoke-static {p1, v2, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    const v2, 0x7f131b6e

    const v0, 0x7f131b92

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f131b66

    if-eqz p6, :cond_10

    const v0, 0x7f131b67

    goto :goto_2
.end method

.method public static final A02(LX/B9c;LX/Q8l;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x9

    instance-of v0, p2, LX/aGi;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/aGi;

    iget v0, v4, LX/aGi;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aGi;->A00:I

    :goto_0
    iget-object v1, v4, LX/aGi;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/aGi;->A00:I

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_2

    if-eq v7, v8, :cond_4

    if-eq v7, v6, :cond_9

    if-eq v7, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aGi;

    invoke-direct {v4, p1, p2, v3}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Q8l;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/B9c;->A0C:LX/L8P;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v9, v0, LX/B9c;->A0X:Ljava/lang/String;

    invoke-static {p1}, LX/Q8l;->A00(LX/Q8l;)LX/E5q;

    move-result-object v1

    iput-object p0, v4, LX/aGi;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/aGi;->A02:Ljava/lang/Object;

    iput v5, v4, LX/aGi;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_getCurrentCameraSessionId"

    invoke-static {v1, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v7

    const-string v1, "trial_camera_session_id"

    const-string v0, ""

    invoke-interface {v7, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v9, v4, LX/aGi;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/aGi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {p1}, LX/Q8l;->A00(LX/Q8l;)LX/E5q;

    move-result-object v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v2, v0, LX/B9c;->A0X:Ljava/lang/String;

    iput-object v7, v4, LX/aGi;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/aGi;->A02:Ljava/lang/Object;

    iput v8, v4, LX/aGi;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_setCurrentCameraSessionId"

    invoke-static {v1, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "trial_camera_session_id"

    invoke-interface {v1, v0, v2}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/Q8l;->A00(LX/Q8l;)LX/E5q;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/aGi;->A01:Ljava/lang/Object;

    iput v6, v4, LX/aGi;->A00:I

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_setHaveInteractedWithTrialToggle"

    invoke-static {v1, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "trial_have_interacted_with_trial_toggle"

    invoke-interface {v1, v0, v2}, LX/sat;->GRw(Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_6
    iput-object p0, v4, LX/aGi;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/aGi;->A02:Ljava/lang/Object;

    iput v2, v4, LX/aGi;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_getHaveInteractedWithTrialToggle"

    invoke-static {v1, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v2

    const-string v1, "trial_have_interacted_with_trial_toggle"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final A03(LX/Q8l;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x37

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DYE;

    iget v0, v5, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYE;->A00:I

    :goto_0
    iget-object v1, v5, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Q8l;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Q8l;->A00(LX/Q8l;)LX/E5q;

    move-result-object v1

    iput v3, v5, LX/DYE;->A00:I

    const-string v0, "android_purge_26_q2_TrialsPreferencesImpl_getHaveInteractedWithTrialToggle"

    invoke-static {v1, v0}, LX/E5q;->A00(LX/E5q;Ljava/lang/String;)LX/Zzj;

    move-result-object v2

    const-string v1, "trial_have_interacted_with_trial_toggle"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v0

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v1

    iget-object v0, p0, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DkY;->A00(Lcom/instagram/common/session/UserSession;)LX/Jwi;

    move-result-object v0

    invoke-virtual {v0}, LX/Jwi;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TBS;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A04(LX/Q8l;)Z
    .locals 3

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/8bf;->A00:LX/8bf;

    iget-object v1, p0, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(LX/B9c;)LX/B9c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Q8l;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A1B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A12:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Q8l;->A04(LX/Q8l;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/B9c;->A09(LX/B9c;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic A0E()LX/TeZ;
    .locals 1

    iget-object v0, p0, LX/Q8l;->A02:LX/P2e;

    return-object v0
.end method

.method public final A0F(LX/B9c;)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x36e9bbdf

    const-string v0, "TrialUseCase.bindData"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v0, p0, LX/Q8l;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/Q8l;->A00:I

    iget-object v2, p0, LX/Q8l;->A06:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/aJo;

    invoke-direct {v0, p0, v1, v3}, LX/aJo;-><init>(LX/Q8l;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x52ef514

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e4a4eba

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0I(Landroid/content/Context;Z)LX/K0V;
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    const/4 v3, 0x0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7a04dafd

    const-string v0, "TrialUseCase.checkForConflictWithOverrideWithOtherRows"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x2009e

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkY;

    iget-object v4, v11, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/DkY;->A00(Lcom/instagram/common/session/UserSession;)LX/Jwi;

    move-result-object v0

    invoke-virtual {v0}, LX/Jwi;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TBS;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x53823e15

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0L:LX/1mN;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A08:LX/1mN;

    const/4 v15, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    :try_start_2
    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810f7c00015379L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v13, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, LX/Q8l;->A04:LX/P7h;

    iget-object v6, v5, LX/P7h;->A0E:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3b;

    iget-object v0, v0, LX/K3b;->A01:LX/dY1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3b;

    iget-boolean v0, v0, LX/K3b;->A06:Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3b;

    iget-boolean v0, v0, LX/K3b;->A05:Z

    :goto_1
    iput-boolean v0, v9, LX/2A6;->A00:Z

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/P7h;->A0D:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    iget-boolean v0, v0, LX/K8v;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v10, LX/2A6;->A00:Z

    iget-boolean v0, v9, LX/2A6;->A00:Z

    if-nez v0, :cond_c

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-eqz v0, :cond_e

    iget-object v3, v11, LX/Q8l;->A03:LX/Dkv;

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logConflictingFeatureImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "client"

    const-string v1, "conflicting_settings_block_dialog"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135be4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f131b7a

    const v9, 0x7f131b7b

    new-instance v3, LX/K0V;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_3

    :cond_e
    if-nez v15, :cond_f

    if-nez v7, :cond_f

    if-nez v16, :cond_f

    if-eqz v6, :cond_17

    :cond_f
    if-eqz v8, :cond_10

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810f7c00015379L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v14, 0x0

    :cond_11
    move-object/from16 v18, p1

    if-eqz v6, :cond_13

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f340002525dL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v30, 0x1

    if-nez v25, :cond_12

    if-nez v14, :cond_12

    if-eqz v16, :cond_14

    :cond_12
    iget-boolean v1, v9, LX/2A6;->A00:Z

    iget-boolean v0, v10, LX/2A6;->A00:Z

    move-object/from16 v17, v11

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v13

    invoke-direct/range {v17 .. v24}, LX/Q8l;->A01(Landroid/content/Context;ZZZZZZ)LX/K3P;

    move-result-object v12

    iput-boolean v2, v9, LX/2A6;->A00:Z

    iput-boolean v2, v10, LX/2A6;->A00:Z

    const/16 v30, 0x0

    goto :goto_2

    :cond_13
    const/16 v30, 0x0

    :cond_14
    move-object v12, v3

    :goto_2
    iget-boolean v1, v9, LX/2A6;->A00:Z

    iget-boolean v0, v10, LX/2A6;->A00:Z

    move-object/from16 v23, v11

    move/from16 v26, v14

    move/from16 v27, v16

    move/from16 v28, v1

    move/from16 v29, v0

    move-object/from16 v24, v18

    invoke-direct/range {v23 .. v30}, LX/Q8l;->A01(Landroid/content/Context;ZZZZZZ)LX/K3P;

    move-result-object v0

    if-eqz v30, :cond_15

    iget-object v5, v11, LX/Q8l;->A06:LX/mkc;

    const/16 v4, 0x40

    new-instance v1, LX/D3v;

    invoke-direct {v1, v0, v11, v3, v4}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v12, v11, LX/Q8l;->A03:LX/Dkv;

    iget-boolean v4, v9, LX/2A6;->A00:Z

    iget-boolean v1, v10, LX/2A6;->A00:Z

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logConflictingFeatureImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v4

    move v11, v1

    invoke-static/range {v5 .. v11}, LX/Dkv;->A06(ZZZZZZZ)Ljava/util/List;

    move-result-object v1

    const-string v14, "conflicting_settings_warning_dialog"

    const-string v0, "active"

    invoke-static {v0, v1}, LX/Dkv;->A04(Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v11

    const-string v13, "client"

    const-string v15, "impression"

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    iget-object v1, v11, LX/Q8l;->A03:LX/Dkv;

    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    iget-object v4, v2, LX/B9c;->A0L:LX/1mN;

    sget-object v2, LX/1mN;->A09:LX/1mN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :try_start_3
    invoke-virtual {v11}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    iget-boolean v6, v2, LX/B9c;->A1A:Z

    iget-boolean v5, v9, LX/2A6;->A00:Z

    iget-boolean v4, v10, LX/2A6;->A00:Z

    const-string v2, "android_purge_26_q2_TrialsLoggerImpl_logConflictingFeatureImpression"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v17, v15

    move/from16 v19, v16

    move/from16 v20, v6

    move/from16 v21, v14

    move/from16 v22, v5

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/Dkv;->A06(ZZZZZZZ)Ljava/util/List;

    move-result-object v2

    const-string v20, "conflicting_settings_override_dialog"

    invoke-static {v3, v2}, LX/Dkv;->A04(Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v17

    const-string v19, "client"

    const-string v21, "impression"

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/K3P;->A00:I

    iget v1, v0, LX/K3P;->A01:I

    const v3, 0x7f131b6c

    move/from16 v17, p2

    if-eqz p2, :cond_16

    const v3, 0x7f13737d

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, LX/aYo;

    invoke-direct/range {v8 .. v17}, LX/aYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V

    const v3, 0x7f1312ae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, LX/K3P;->A02:Ljava/lang/String;

    new-instance v3, LX/K0V;

    move-object v6, v0

    move-object v7, v8

    move v8, v2

    move v9, v1

    invoke-direct/range {v3 .. v9}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x5d89fd9d

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x568f832b

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x13c2f761

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1

    :cond_19
    return-object v3
.end method

.method public final A0J(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x36

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/DYE;

    iget v0, v6, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DYE;->A00:I

    :goto_0
    iget-object v2, v6, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/DYE;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYE;->A00(Ljava/lang/Object;LX/HAU;I)LX/DYE;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Q8l;->A00(LX/Q8l;)LX/E5q;

    move-result-object v0

    iput v3, v6, LX/DYE;->A00:I

    invoke-virtual {v0, v6}, LX/E5q;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Q8l;->A0E:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/Q8l;->A07:LX/Izn;

    new-instance v1, LX/QWZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/QWZ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v6, LX/DYE;->A00:I

    invoke-interface {v2, v1, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A0K(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, p1, v0}, LX/Q8l;->A0I(Landroid/content/Context;Z)LX/K0V;

    move-result-object v2

    iget-object v0, p0, LX/Q8l;->A06:LX/mkc;

    const/4 v4, 0x0

    const/16 v5, 0xf

    new-instance v1, LX/aIv;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4c2c1107    # 4.5106204E7f

    const-string v0, "TrialUseCase.setAutoGraduationEnabled"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/Q8l;->A06:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/aKt;

    invoke-direct {v0, p0, v2, v1, p1}, LX/aKt;-><init>(LX/Q8l;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/Q8l;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6r;

    iget-boolean v0, v0, LX/M6r;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/R1h;->A04:LX/R1h;

    goto :goto_0

    :cond_1
    sget-object v0, LX/R1h;->A03:LX/R1h;

    :goto_0
    new-instance v2, LX/L8P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L8P;->A00:LX/R1h;

    :cond_2
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v2}, LX/B9c;->A0K(LX/B9c;LX/L8P;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7fdfae63

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bf7f5cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0M(ZZZZ)V
    .locals 13

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4df22860

    const-string v0, "TrialUseCase.setEnabled"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x0

    move-object v9, p0

    move v12, p2

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    const v0, 0x2009e

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    iget-object v0, p0, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DkY;->A00(Lcom/instagram/common/session/UserSession;)LX/Jwi;

    move-result-object v0

    invoke-virtual {v0}, LX/Jwi;->A00()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Q8l;->A06:LX/mkc;

    const/16 v11, 0x10

    new-instance v7, LX/aIv;

    invoke-direct/range {v7 .. v12}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x245fb769

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-static {v8}, LX/TBS;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2d387bac

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v8, p0, LX/Q8l;->A08:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6r;

    iget-boolean v0, v0, LX/M6r;->A02:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/R1h;->A04:LX/R1h;

    goto :goto_0

    :cond_3
    sget-object v6, LX/R1h;->A03:LX/R1h;

    :goto_0
    if-eqz p1, :cond_4

    new-instance v10, LX/L8P;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/L8P;->A00:LX/R1h;

    :cond_4
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v10}, LX/B9c;->A0K(LX/B9c;LX/L8P;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_5
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/M6r;

    iget-boolean v5, v0, LX/M6r;->A02:Z

    iget-boolean v3, v0, LX/M6r;->A01:Z

    iget-boolean v2, v0, LX/M6r;->A04:Z

    iget-object v1, v0, LX/M6r;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/M6r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/M6r;->A03:Z

    iput-boolean v5, v0, LX/M6r;->A02:Z

    iput-boolean v3, v0, LX/M6r;->A01:Z

    iput-boolean v2, v0, LX/M6r;->A04:Z

    iput-object v1, v0, LX/M6r;->A00:Ljava/lang/String;

    invoke-static {v7, v0, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    iget-object v2, p0, LX/Q8l;->A06:LX/mkc;

    const/16 v1, 0xe

    new-instance v0, LX/F15;

    invoke-direct {v0, v6, p0, v4, v1}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/Q8l;->A06:LX/mkc;

    const/16 v1, 0x14

    new-instance v0, LX/aKt;

    move/from16 v3, p4

    invoke-direct {v0, p0, v4, v1, v3}, LX/aKt;-><init>(LX/Q8l;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x208b412e

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x50ac3e0c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final A0N()Z
    .locals 6

    iget-boolean v0, p0, LX/Q8l;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Q8l;->A0D:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b700001ac0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IXR;->A00:LX/Zfu;

    invoke-static {v5, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x36e3e8bc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f340000525cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A0O()Z
    .locals 3

    invoke-virtual {p0}, LX/Q8l;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D3s;

    invoke-direct {v0, v1}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/D3s;->A00:LX/say;

    const-wide v0, 0x8105b700341aceL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
