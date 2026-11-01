.class public final LX/14z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public A01:LX/2sj;

.field public final A02:LX/a06;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/11z;

.field public final A05:LX/14A;

.field public final A06:LX/11A;

.field public final A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A08:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A09:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/11z;LX/14A;LX/11A;)V
    .locals 4

    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x5fc18dab

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v3

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/14z;->A06:LX/11A;

    iput-object p2, p0, LX/14z;->A04:LX/11z;

    iput-object p1, p0, LX/14z;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/14z;->A05:LX/14A;

    iput-object v3, p0, LX/14z;->A09:LX/mkc;

    iput-object v2, p0, LX/14z;->A02:LX/a06;

    iput-object v1, p0, LX/14z;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/14z;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final A00(LX/3Oi;LX/10z;LX/14z;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p2, LX/14z;->A04:LX/11z;

    invoke-virtual {v0, p0, p1}, LX/11z;->A01(LX/3Oi;LX/10z;)V

    iget-object v0, p2, LX/14z;->A05:LX/14A;

    invoke-virtual {v0, p0, p1, p3}, LX/14A;->A00(LX/3Oi;LX/10z;Ljava/lang/Integer;)V

    return-void
.end method
