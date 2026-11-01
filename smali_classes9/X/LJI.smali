.class public final LX/LJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Dt6;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dt6;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LJI;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/LJI;->A00:LX/Dt6;

    iput-object p3, p0, LX/LJI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Dt6;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qZ;

    iget-object v4, p0, LX/LJI;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A8s(LX/0qZ;)V

    iget-object v1, p0, LX/LJI;->A00:LX/Dt6;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    sget-object v5, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const-string v9, "ig_live_notification_preference_unrecognized"

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/LJI;->A02:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Nx;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()LX/0qZ;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0qZ;->A04:LX/0qZ;

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/3Nx;->A01(LX/0qZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v9, "turn_off_live_notifications"

    goto :goto_0

    :cond_2
    const-string v9, "turn_on_some_live_notifications"

    goto :goto_0

    :cond_3
    const-string v9, "turn_on_all_live_notifications"

    goto :goto_0
.end method
