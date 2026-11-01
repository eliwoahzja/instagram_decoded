.class public final Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;
.super LX/4Vk;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;->A00:Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "reels_swipe_startup_job"

    const v0, 0x115febe8

    invoke-direct {p0, v1, v0}, LX/4Vk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x14005

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/65J;

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-object v2, v0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_6

    const-wide v0, 0x8105a400131a3cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/65J;->A01:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v4, LX/65J;->A01:LX/1pA;

    :cond_0
    const v3, 0x19471094

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    :cond_1
    iget-object v0, v4, LX/65J;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/65J;->A01:LX/1pA;

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-static {v0, v1, v3}, LX/1W3;->A01(LX/Pul;LX/1pA;I)V

    iget-object v2, v4, LX/65J;->A01:LX/1pA;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "load_path"

    const-string/jumbo v0, "load_signals"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, v4, LX/65J;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gco;

    invoke-interface {v0}, LX/Gco;->EYX()I

    move-result v2

    iget-object v1, v4, LX/65J;->A01:LX/1pA;

    if-eqz v1, :cond_3

    const/16 v0, 0xe9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-object v0, v4, LX/65J;->A01:LX/1pA;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/3r9;->A0a(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v4, LX/65J;->A01:LX/1pA;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Unknown error"

    :cond_4
    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v2, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/65J;->A01:LX/1pA;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/3r9;->A0b(I)V

    :cond_6
    :goto_0
    iget-object v0, v4, LX/65J;->A01:LX/1pA;

    if-nez v0, :cond_7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v4, LX/65J;->A01:LX/1pA;

    :cond_7
    const v3, 0x19471094

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    :cond_8
    iget-object v0, v4, LX/65J;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/65J;->A01:LX/1pA;

    iget-object v0, v4, LX/65J;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-static {v0, v1, v3}, LX/1W3;->A01(LX/Pul;LX/1pA;I)V

    iget-object v2, v4, LX/65J;->A01:LX/1pA;

    if-eqz v2, :cond_9

    const-string/jumbo v1, "load_path"

    const-string/jumbo v0, "load_constraint_identifier"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v1, 0x14004

    :try_start_1
    iget-object v0, v4, LX/65J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget-object v2, v0, LX/1W6;->A00:LX/3ru;

    const-string/jumbo v1, "reels_swipe_policy_id"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/65J;->A00:I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v4, LX/65J;->A01:LX/1pA;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Unknown error"

    :cond_a
    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v2, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/65J;->A01:LX/1pA;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LX/3r9;->A0b(I)V

    :cond_c
    :goto_1
    iget-object v2, v4, LX/65J;->A01:LX/1pA;

    if-eqz v2, :cond_d

    const-string/jumbo v1, "prediction_score"

    iget v0, v4, LX/65J;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_d
    iget-object v2, v4, LX/65J;->A01:LX/1pA;

    if-eqz v2, :cond_e

    const-string/jumbo v1, "polcy_id"

    iget v0, v4, LX/65J;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_e
    iget-object v0, v4, LX/65J;->A01:LX/1pA;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/3r9;->A0a(I)V

    :cond_f
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105a400081a38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
