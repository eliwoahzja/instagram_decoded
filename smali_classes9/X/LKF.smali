.class public final LX/LKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/kuV;LX/OjP;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, LX/LKF;->$t:I

    iput-object p4, p0, LX/LKF;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LKF;->A02:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/LKF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LKF;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LKF;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/LKF;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LKF;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/LKF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Fl3()Z
    .locals 4

    iget v0, p0, LX/LKF;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LKF;->A01:Ljava/lang/Object;

    check-cast v1, LX/OjP;

    check-cast v1, LX/8sW;

    iget-object v0, v1, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/8sW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    new-instance v2, LX/3ry;

    invoke-direct {v2, v0}, LX/3ry;-><init>(LX/Kmf;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "dummy"

    new-instance v0, LX/5WF;

    invoke-direct {v0, v2, v3, v1}, LX/5WF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5WF;->A05()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
