.class public final LX/LZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Ndy;
.implements LX/rGb;


# static fields
.field public static final A02:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPSurveyController"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GWL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/LZo;->A02:J

    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/LZo;->A01:LX/GWL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GWL;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/LZo;->A01:LX/GWL;

    const-string v1, "IG-QP"

    const-string v0, "Activity is not fragment activity"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/LZo;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/0gY;->A00()LX/0gZ;

    move-result-object v0

    invoke-static {p1, p0, v2, v0, v1}, LX/2qy;->A0F(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/GWL;

    move-result-object v0

    iput-object v0, p0, LX/LZo;->A01:LX/GWL;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    if-nez p4, :cond_0

    iget-object v1, p0, LX/LZo;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x2025d

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/292;

    iget-object v3, v0, LX/292;->A01:LX/Kmf;

    const-string v0, "id_request_time_millis_"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v0, LX/LZo;->A02:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/LZo;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, LX/LZo;->A01:LX/GWL;

    if-nez v1, :cond_2

    const-string v1, "IG-QP"

    const-string v0, "survey requested but delegate is null."

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/98h;->A00()V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p3

    :cond_3
    const/16 v0, 0xcb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3j:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p4}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/LZo;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x2025d

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/292;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, LX/292;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic D0R()LX/1mv;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1mv;

    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    return-object v0
.end method

.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/LZo;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/LZo;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LZo;->A01:LX/GWL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GWL;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/LZo;->A01:LX/GWL;

    :cond_0
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/LZo;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_survey_controller"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/LZo;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/LZo;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    return-void
.end method
