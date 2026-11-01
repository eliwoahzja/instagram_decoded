.class public final LX/EgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcJ;


# instance fields
.field public final A00:LX/EfX;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EfX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EgT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EgT;->A00:LX/EfX;

    return-void
.end method


# virtual methods
.method public final Eoi(Landroid/view/ViewStub;LX/LkI;Z)LX/OfD;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ProfileAvatarViewBinder_inflate_sconstructormap_retry_recovered"

    const-string v7, "ProfileAvatarViewBinder_inflate_sconstructormap_retry_failed"

    const v6, 0x30c02772

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz p3, :cond_2

    const v0, 0x7f0e14c9

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    instance-of v0, v8, Landroid/view/InflateException;

    if-nez v0, :cond_0

    instance-of v0, v8, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_4

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v4, v3, v6, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/eB3;

    invoke-direct {v0, v9}, LX/eB3;-><init>(Landroid/view/View;)V

    new-instance v1, LX/F6l;

    invoke-direct {v1, v0}, LX/F6l;-><init>(LX/eB3;)V

    goto/16 :goto_5

    :cond_2
    const v0, 0x7f0e0f00

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, LX/EgT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81144700c76871L    # 3.040200014427456E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/3CA;->A01(Landroid/view/ViewStub$OnInflateListener;Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v9

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v8

    instance-of v0, v8, Landroid/view/InflateException;

    if-nez v0, :cond_6

    instance-of v0, v8, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v8

    instance-of v0, v8, Landroid/view/InflateException;

    if-nez v0, :cond_5

    instance-of v0, v8, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    throw v8

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v4, v3, v6, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v1, p1}, LX/3CA;->A01(Landroid/view/ViewStub$OnInflateListener;Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v4, v3, v6, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-interface {v1, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v10}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v9, :cond_8

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_8
    check-cast v9, Landroid/view/ViewGroup;

    new-instance v0, LX/EgV;

    invoke-direct {v0, v9, v2}, LX/EgV;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/EhT;

    invoke-direct {v1, v0}, LX/EhT;-><init>(LX/EgV;)V

    :goto_5
    check-cast v1, LX/OfD;

    return-object v1

    :catch_3
    move-exception v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v4, v7, v6, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v8}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_9
    invoke-static {v3, v8}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3
.end method
