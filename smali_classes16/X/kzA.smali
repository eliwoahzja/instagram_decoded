.class public final LX/kzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6oE;ZZ)V
    .locals 0

    iput-object p1, p0, LX/kzA;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/kzA;->A03:Z

    iput-object p2, p0, LX/kzA;->A01:LX/6oE;

    iput-boolean p4, p0, LX/kzA;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/kzA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810956001e34c1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/kzA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kzA;->A01:LX/6oE;

    invoke-virtual {v0, v4}, LX/6oE;->A0t(Z)V

    :cond_0
    iget-object v2, p0, LX/kzA;->A01:LX/6oE;

    iget-boolean v1, p0, LX/kzA;->A02:Z

    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_updateMediaStateForTooltip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iput-boolean v4, v2, LX/6oE;->A45:Z

    return-void

    :cond_1
    iput-boolean v4, v2, LX/6oE;->A46:Z

    return-void
.end method
