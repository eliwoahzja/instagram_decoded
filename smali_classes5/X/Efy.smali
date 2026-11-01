.class public final LX/Efy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/Ef2;

.field public final synthetic A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/1lB;LX/Ef2;Ljava/lang/Float;)V
    .locals 0

    iput-object p2, p0, LX/Efy;->A01:LX/Ef2;

    iput-object p1, p0, LX/Efy;->A00:LX/1lB;

    iput-object p3, p0, LX/Efy;->A02:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Efy;->A01:LX/Ef2;

    iget-object v6, v0, LX/Ef2;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3qB;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Efy;->A00:LX/1lB;

    invoke-virtual {v4}, LX/1lB;->A0K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/Efy;->A02:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_VideoPreloadCoordinator_preload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4w2;

    invoke-direct {v0, v4, v3}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1i5;

    invoke-direct {v0, v6, v1, v5}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0, v2}, LX/0OC;->A04(LX/1i6;Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
