.class public final LX/6Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Zo;->$t:I

    iput-object p1, p0, LX/6Zo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/6Zo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/6Zo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_TranslationsUserSessionStart_onTranslationUserFieldFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1100134d76L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/6vc;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Zo;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Zo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gyp;

    invoke-interface {v0, p1}, LX/Gyp;->FIU(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6Zo;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1cM;->A02:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/6Zo;->A00:Ljava/lang/Object;

    check-cast v1, LX/8sj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8sj;->A01:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Zo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h3;

    invoke-virtual {v0, p1}, LX/3h3;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
