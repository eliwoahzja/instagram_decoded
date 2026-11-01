.class public final LX/LKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LKD;->$t:I

    iput-object p3, p0, LX/LKD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LKD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fl3()Z
    .locals 7

    iget v2, p0, LX/LKD;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, LX/LKD;->A01:Ljava/lang/Object;

    check-cast v0, LX/OjP;

    check-cast v0, LX/8sW;

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/8sW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    new-instance v2, LX/3ry;

    invoke-direct {v2, v0}, LX/3ry;-><init>(LX/Kmf;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "dummy"

    new-instance v1, LX/5WF;

    invoke-direct {v1, v2, v3, v0}, LX/5WF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5WF;->A01(LX/5WF;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5WF;->A01(LX/5WF;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/LKD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "Delay reset"

    :goto_0
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v2, v5, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8sW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v1

    invoke-virtual {v1}, LX/5WF;->A05()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/LKD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "All counters cleared for all promotions"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/LKD;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    iget-object v0, p0, LX/LKD;->A00:Ljava/lang/Object;

    check-cast v0, LX/W2e;

    iget-object v1, v0, LX/W2e;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/W2e;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1
.end method
