.class public final LX/4uY;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/kHe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/4vD;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/Esp;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:I

.field public final A0P:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4uY;->A0F:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700034c91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4uY;->A0N:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820dd700011b87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4uY;->A0E:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7001f4c9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4uY;->A0M:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x45160000    # 2400.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/4uY;->A0C:F

    const/4 v0, -0x1

    iput v0, p0, LX/4uY;->A04:I

    const/4 v0, 0x1

    new-instance v1, LX/9tX;

    invoke-direct {v1, p0, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4uY;->A0J:LX/Esp;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700144c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p1}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/4uZ;->A00:Z

    iput-boolean v0, p0, LX/4uY;->A0K:Z

    invoke-static {p1}, LX/4vB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    sput-boolean v0, LX/4uZ;->A01:Z

    iput-boolean v0, p0, LX/4uY;->A0L:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820dd7000a1b89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4uY;->A0P:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820dd7000c1b8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4uY;->A0D:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820dd7000d1b8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4uY;->A0O:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4uY;->A0I:Ljava/util/List;

    const/16 v0, 0x13

    new-instance v1, LX/9gj;

    invoke-direct {v1, v0}, LX/9gj;-><init>(I)V

    const-class v0, LX/4vD;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vD;

    iput-object v0, p0, LX/4uY;->A0H:LX/4vD;

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-boolean v0, p0, LX/4uY;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4uY;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4uY;->A09:Z

    iget-object v0, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 5

    invoke-direct {p0}, LX/4uY;->A00()V

    const/4 v4, 0x0

    iput v4, p0, LX/4uY;->A01:F

    iget-object v1, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3af28442

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/4uY;->A05:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, 0x4295644e

    invoke-static {v3, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-boolean v0, p0, LX/4uY;->A0K:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uY;->A08:Z

    :cond_3
    iput-object v2, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    iput v4, p0, LX/4uY;->A00:F

    iput v4, p0, LX/4uY;->A02:F

    iput-object v2, p0, LX/4uY;->A05:Landroid/view/View;

    iget-object v0, p0, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqm;

    invoke-interface {v0}, LX/Hqm;->FLQ()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;LX/a0N;LX/4uY;J)V
    .locals 12

    const-wide/16 v10, 0x0

    cmp-long v0, p4, v10

    if-gtz v0, :cond_1

    iget-object v1, p3, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700224c9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/4uY;->A0H:LX/4vD;

    const-string/jumbo v4, "warm_start"

    iget-object v3, v0, LX/4vD;->A00:LX/1pA;

    const v2, 0x1211d51

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string/jumbo v0, "tray_type"

    invoke-virtual {v3, v2, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p4, v10

    if-gtz v0, :cond_3

    iget-boolean v0, p3, LX/4uY;->A0B:Z

    if-nez v0, :cond_3

    iget-object v1, p3, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810dd7002d4ca0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "Surface return with no tray to restore; not creating one"

    :cond_2
    const-string/jumbo v0, "show_tray_cancel_reason"

    invoke-virtual {v3, v2, v0, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/3r9;->markerEnd(IS)V

    return-void

    :cond_3
    iget-boolean v0, p3, LX/4uY;->A0M:Z

    if-eqz v0, :cond_4

    iget v0, p3, LX/4uY;->A0D:I

    int-to-long v0, v0

    cmp-long v5, p4, v0

    if-ltz v5, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/4uY;->A0A:Z

    :cond_4
    iget-object v7, p3, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810dd700004c90L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v5, "Midfeed StoriesTray is not enabled"

    :goto_1
    const-string v0, "Not moving tray to floating container: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-boolean v0, p3, LX/4uY;->A0N:Z

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/4uY;->A0F:Landroid/content/Context;

    invoke-static {v0, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v5, :cond_2

    if-nez p0, :cond_c

    const-string/jumbo v1, "missing_stories_tray_view"

    const-string/jumbo v0, "show_tray_fail_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    invoke-interface {p2}, LX/a0N;->C93()I

    move-result v1

    invoke-static {v7}, LX/4vB;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const-string v8, ")"

    if-ge v1, v0, :cond_7

    invoke-interface {p2}, LX/a0N;->C93()I

    move-result v1

    invoke-static {v7}, LX/4vB;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Visible Position ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than Min Feed Position ("

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_7
    iget v1, p3, LX/4uY;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container view not in base position. Pos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-nez p0, :cond_9

    const-string v5, "StoriesTrayView is null"

    goto :goto_1

    :cond_9
    cmp-long v0, p4, v10

    if-lez v0, :cond_a

    iget v9, p3, LX/4uY;->A0D:I

    int-to-long v0, v9

    cmp-long v5, p4, v0

    if-gez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App backgrounded for less than min time required for warm start tray ("

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :cond_b
    const-string v1, "Moving tray to floating container"

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7000f4c95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    :try_start_0
    sget-object v3, LX/6Aj;->A00:LX/6Aj;

    const/16 v1, 0x43

    new-instance v0, LX/BWX;

    invoke-direct {v0, p2, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2, v0, v5}, LX/6Aj;->A03(LX/a0N;Lkotlin/jvm/functions/Function1;I)I

    move-result v2

    goto :goto_5
    :try_end_0
    .catch LX/3sQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Error getting auto scroll position"

    const-string v0, "FloatingStoriesTrayHelper"

    invoke-static {v0, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p3, p1, p0, v4, v2}, LX/4uY;->A0V(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V

    cmp-long v0, p4, v10

    if-lez v0, :cond_0

    if-ltz v2, :cond_0

    iget v0, p3, LX/4uY;->A0O:I

    int-to-long v0, v0

    cmp-long v3, p4, v0

    if-ltz v3, :cond_0

    invoke-virtual {p3}, LX/4uY;->A0W()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p3, LX/4uY;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-lez v2, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p2}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    instance-of v0, v4, LX/1Rk;

    if-nez v0, :cond_f

    instance-of v0, v4, LX/Wdj;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/Njk;

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/kvj;

    invoke-direct {v0, p2, p3, v2}, LX/kvj;-><init>(LX/a0N;LX/4uY;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_f

    add-int/lit8 v3, v2, -0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p2}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v3}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    if-ne v0, v4, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_12
    iget v1, p3, LX/4uY;->A02:F

    iget v0, p3, LX/4uY;->A03:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {p2, v2, v0}, LX/a0N;->H9z(II)V

    return-void
.end method

.method public static final A03(LX/4uY;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4uY;->A0B:Z

    iget-boolean v0, p0, LX/4uY;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uY;->A0A:Z

    iput-boolean v1, p0, LX/4uY;->A09:Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/4uY;->A01:F

    iget-object v1, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3af28442

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x1f81510a

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4uY;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    iput v2, p0, LX/4uY;->A00:F

    iput v2, p0, LX/4uY;->A02:F

    iput-object v0, p0, LX/4uY;->A05:Landroid/view/View;

    const-string v0, "Removing tray from floating container: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/4uY;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4uY;->A0F:Landroid/content/Context;

    invoke-static {v0, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqm;

    invoke-interface {v0}, LX/Hqm;->FLQ()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A04(Lkotlin/jvm/functions/Function0;F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/F00;

    invoke-direct {v0, p1}, LX/F00;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final A05()Z
    .locals 3

    iget v2, p0, LX/4uY;->A00:F

    iget v1, p0, LX/4uY;->A03:F

    iget v0, p0, LX/4uY;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/4uY;->A03:F

    iget v0, p0, LX/4uY;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A06(I)Z
    .locals 6

    iget-boolean v0, p0, LX/4uY;->A0M:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/4uY;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-float v1, v1

    iget v0, p0, LX/4uY;->A0C:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v4, p0, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7000e4c94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4vB;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt p1, v0, :cond_3

    :cond_2
    return v5

    :cond_3
    return v3
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 5

    const v0, -0x2aaf7ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4uY;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    iget-boolean v0, p0, LX/4uY;->A0K:Z

    if-eqz v0, :cond_0

    const v0, -0x9da8962

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4uY;->A0M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4uY;->A09:Z

    if-eqz v0, :cond_1

    const v0, -0x6f7f658e

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    :goto_1
    iput v0, p0, LX/4uY;->A04:I

    :cond_2
    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v4

    invoke-direct {p0}, LX/4uY;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "tray outside of screen"

    invoke-static {p0, v0}, LX/4uY;->A03(LX/4uY;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const v0, 0x6171d9d1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700084c92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/4uY;->A01:F

    iget v0, p0, LX/4uY;->A0P:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-direct {p0, v4}, LX/4uY;->A06(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/4uY;->A02:F

    neg-float v2, v0

    iget v0, p0, LX/4uY;->A03:F

    sub-float/2addr v2, v0

    const/16 v1, 0x39

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, LX/4uY;->A04(Lkotlin/jvm/functions/Function0;F)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const v0, 0x675d8696

    goto :goto_0
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 7

    const v0, 0xe44e4c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4uY;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v3

    iget-boolean v6, p0, LX/4uY;->A0M:Z

    if-eqz v6, :cond_2

    iget-boolean v0, p0, LX/4uY;->A0K:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4uY;->A04:I

    iget-boolean v0, p0, LX/4uY;->A09:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4uY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tray scrolled out of view"

    invoke-static {p0, v0}, LX/4uY;->A03(LX/4uY;Ljava/lang/String;)V

    const v0, -0x5f7cf0e0

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget v0, p0, LX/4uY;->A04:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "reached top of feed"

    invoke-static {p0, v0}, LX/4uY;->A03(LX/4uY;Ljava/lang/String;)V

    const v0, 0x4b53acc9    # 1.3872329E7f

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/4uY;->A0K:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4vB;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v3, v0, :cond_3

    if-eqz v6, :cond_5

    iget v1, p0, LX/4uY;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    int-to-float v1, v1

    iget v0, p0, LX/4uY;->A0C:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_3
    :goto_2
    iget-object v1, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    int-to-float v0, p6

    invoke-virtual {p0, v1, v0, v3}, LX/4uY;->A0U(Landroid/view/View;FI)V

    :cond_4
    const v0, -0x7bf0049a

    goto :goto_1

    :cond_5
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd7000b4c93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "scrolling out of range"

    invoke-static {p0, v0}, LX/4uY;->A03(LX/4uY;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, -0x60e95234

    goto :goto_1
.end method

.method public final A0T()V
    .locals 3

    invoke-direct {p0}, LX/4uY;->A00()V

    const/4 v2, 0x0

    iput v2, p0, LX/4uY;->A01:F

    iget-object v1, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3af28442

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/4uY;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x1fc8d092

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4uY;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    iput v2, p0, LX/4uY;->A00:F

    iput v2, p0, LX/4uY;->A02:F

    iput-object v0, p0, LX/4uY;->A05:Landroid/view/View;

    iget-object v0, p0, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqm;

    invoke-interface {v0}, LX/Hqm;->FE0()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0U(Landroid/view/View;FI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    iput v2, p0, LX/4uY;->A01:F

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4uY;->A00:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/4uY;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v3, p0, LX/4uY;->A0M:Z

    if-eqz v3, :cond_2

    iget v1, p0, LX/4uY;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    int-to-float v1, v1

    iget v0, p0, LX/4uY;->A0C:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-direct {p0}, LX/4uY;->A00()V

    iput v2, p0, LX/4uY;->A01:F

    const v0, -0x6ebe40c5

    :goto_0
    invoke-static {p1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4uY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820dd700091b88L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-direct {p0, p3}, LX/4uY;->A06(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "scroll-up speedThreshold exceeded"

    invoke-static {p0, v0}, LX/4uY;->A03(LX/4uY;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, p0, LX/4uY;->A01:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/4uY;->A01:F

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd700084c92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/4uY;->A01:F

    iget v0, p0, LX/4uY;->A0P:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/4uY;->A09:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/4uY;->A09:Z

    iget v0, p0, LX/4uY;->A02:F

    neg-float v2, v0

    iget v0, p0, LX/4uY;->A03:F

    sub-float/2addr v2, v0

    const/16 v1, 0x3a

    new-instance v0, LX/Dht;

    invoke-direct {v0, p0, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, LX/4uY;->A04(Lkotlin/jvm/functions/Function0;F)V

    return-void

    :cond_4
    sub-float/2addr v2, v1

    neg-float v2, v2

    const v0, -0x5bccf019

    goto :goto_0
.end method

.method public final A0V(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "dropdown"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4uY;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4uY;->A0M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4uY;->A0A:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "warm_start"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4uY;->A0W()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b2750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/4uY;->A0L:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string/jumbo v0, "floating_tray_overlay_container"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    iget-object v0, p0, LX/4uY;->A0H:LX/4vD;

    const-string/jumbo v3, "missing_container_view"

    iget-object v2, v0, LX/4vD;->A00:LX/1pA;

    const v1, 0x1211d51

    const-string/jumbo v0, "show_tray_fail_reason"

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3r9;->A0b(I)V

    return-void

    :cond_4
    const v0, 0x7f0b2c05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    invoke-static {v1, p2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iput-object p2, p0, LX/4uY;->A05:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/4uY;->A02:F

    const v0, -0x635b8735

    invoke-static {p2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_9
    iput-boolean v2, p0, LX/4uY;->A0B:Z

    iget-object v0, p0, LX/4uY;->A0H:LX/4vD;

    iget-object v1, v0, LX/4vD;->A00:LX/1pA;

    const v0, 0x1211d51

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    if-eqz v2, :cond_a

    const v0, 0x77f9363f

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_a
    new-instance v0, LX/kzZ;

    invoke-direct {v0, p2, p0, p3, p4}, LX/kzZ;-><init>(Landroid/view/View;LX/4uY;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4uY;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqm;

    invoke-interface {v0, v2, p3, p4}, LX/Hqm;->FLP(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final A0W()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4uY;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "FloatingStoriesTrayHelper"

    const-string v0, "Stale floating container detected \u2014 clearing state"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4uY;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
