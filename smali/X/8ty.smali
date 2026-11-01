.class public final LX/8ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/rGb;


# static fields
.field public static final synthetic A04:[LX/Lms;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/Esp;

.field public final A02:LX/Izl;

.field public final A03:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "appLevelLegacyResetToFeedBackgroundTimeMs"

    .line 2
    const-string v0, "getAppLevelLegacyResetToFeedBackgroundTimeMs$fbandroid_java_com_instagram_app_lifecycle_lifecycle_observer(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 4
    const-class v4, LX/8ty;

    .line 6
    new-instance v3, LX/4hl;

    .line 8
    invoke-direct {v3, v4, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "appLevelAppEntryV2ResetToFeedBackgroundTimeMs"

    .line 13
    const-string v1, "getAppLevelAppEntryV2ResetToFeedBackgroundTimeMs$fbandroid_java_com_instagram_app_lifecycle_lifecycle_observer(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 15
    new-instance v0, LX/4hl;

    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    filled-new-array {v3, v0}, [LX/Lms;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/8ty;->A04:[LX/Lms;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    const/16 v1, 0x29

    .line 12
    new-instance v0, LX/9gf;

    .line 14
    invoke-direct {v0, p1, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ty;->A01:LX/Esp;

    .line 23
    const-string v0, "app_level_legacy_reset_to_feed_background_time"

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v2, v3, v1}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8ty;->A03:LX/Izl;

    .line 34
    const-string v0, "app_leve_app_entry_v2_reset_to_feed_background_time"

    .line 36
    invoke-static {v0, v2, v3, v1}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8ty;->A02:LX/Izl;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8ty;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x28

    .line 6
    new-instance v1, LX/9gf;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8ty;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8ty;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8ty;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/8ty;->A02:LX/Izl;

    .line 11
    sget-object v1, LX/8ty;->A04:[LX/Lms;

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    .line 16
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A02()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8ty;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/8ty;->A03:LX/Izl;

    .line 12
    sget-object v0, LX/8ty;->A04:[LX/Lms;

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A03(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ty;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/8ty;->A02:LX/Izl;

    .line 12
    sget-object v1, LX/8ty;->A04:[LX/Lms;

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v1, v1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 24
    return-void
.end method

.method public final A04(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ty;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/8ty;->A03:LX/Izl;

    .line 12
    sget-object v0, LX/8ty;->A04:[LX/Lms;

    .line 14
    aget-object v1, v0, v1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 23
    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/345;

    .line 8
    invoke-direct {v1, p0, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 11
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 13
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 16
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/8ty;->A03(J)V

    .line 7
    invoke-virtual {p0, v0, v1}, LX/8ty;->A04(J)V

    .line 10
    iget-object v0, p0, LX/8ty;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OdL;

    .line 31
    invoke-interface {v0}, LX/OdL;->Eu2()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
