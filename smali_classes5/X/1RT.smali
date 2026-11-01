.class public final LX/1RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1RT;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_UpNextEligibilityListener_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/1RT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8yW;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RT;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_UpNextEligibilityListener_setHasSuccessfullySwiped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1RT;->A00:Z

    sget-object v0, LX/8yW;->A00:LX/8yW;

    invoke-virtual {v0, v1}, LX/8yW;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
