.class public final LX/6vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vg;->A00:LX/6vg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android_purge_26_q2_UserSessionStart_onUserSessionStart"

    .line 6
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 9
    const-string v0, "android_purge_26_q2_MediaConfigureUserSessionListener_getInstance"

    .line 11
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 14
    const/16 v0, 0x13

    .line 16
    new-instance v1, LX/9ie;

    .line 18
    invoke-direct {v1, p2, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-class v0, LX/8hv;

    .line 23
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/8hv;

    .line 33
    const-string v0, "android_purge_26_q2_MediaConfigureUserSessionListener_onUserSessionStart"

    .line 35
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 38
    iget-object v1, v2, LX/8hv;->A00:LX/3xx;

    .line 40
    const-class v0, LX/8lr;

    .line 42
    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 45
    return-void
.end method
