.class public final LX/FAC;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/FAC;->$t:I

    iput-object p3, p0, LX/FAC;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/FAC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/FAC;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/FAC;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/FAC;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FAC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/FAC;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/FAC;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/FAC;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/FAC;

    invoke-direct/range {v0 .. v6}, LX/FAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/FAC;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/FAC;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/FAC;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/FAC;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FAC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FAC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/FAC;->$t:I

    if-eqz v0, :cond_4

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FAC;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/KHk;

    iput-boolean v7, p1, LX/KHk;->A1V:Z

    iput-boolean v7, p1, LX/KHk;->A1D:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/KHk;->A1U:Z

    iget-object v1, p0, LX/FAC;->A02:Ljava/lang/Object;

    check-cast v1, LX/gen;

    instance-of v0, v1, LX/NHp;

    if-eqz v0, :cond_1

    check-cast v1, LX/NHp;

    iget-object v0, v1, LX/NHp;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p1, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    :cond_1
    iget-object v1, p0, LX/FAC;->A03:Ljava/lang/Object;

    check-cast v1, LX/AF8;

    new-instance v0, LX/Ooc;

    invoke-direct {v0, p1, v1}, LX/Ooc;-><init>(LX/KHk;LX/AF8;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/AF8;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FAC;->A03:Ljava/lang/Object;

    check-cast v2, LX/AF8;

    iget-object v8, p0, LX/FAC;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v1, p0, LX/FAC;->A04:Ljava/lang/String;

    iput v7, p0, LX/FAC;->A00:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/AGT;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v4, LX/025;

    invoke-direct {v4, v0}, LX/025;-><init>(LX/HAU;)V

    if-eqz v6, :cond_6

    iget-object v1, v2, LX/AF8;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v3, LX/PWC;

    invoke-direct {v3, v4, v0}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KOp;

    invoke-direct {v2, v8, v6, v1, v7}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v1, 0x1ca

    new-instance v0, LX/6Rq;

    invoke-direct {v0, v2, v1}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v3, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    invoke-virtual {v4}, LX/025;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FAC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FAC;->A02:Ljava/lang/Object;

    check-cast v0, LX/10z;

    iget-object v3, v0, LX/10z;->A01:LX/qpp;

    instance-of v0, v3, LX/0zh;

    if-eqz v0, :cond_8

    check-cast v3, LX/0zh;

    iget-object v1, v3, LX/0zh;->A00:LX/Fjm;

    instance-of v0, v1, LX/6WL;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FAC;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6WL;

    iget-object v2, v1, LX/6WL;->A00:LX/6WK;

    iget-object v1, p0, LX/FAC;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/FAC;->A01:Ljava/lang/Object;

    check-cast v0, LX/OmC;

    iput v4, p0, LX/FAC;->A00:I

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A05(LX/6WK;LX/OmC;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v3, LX/b29;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/FAC;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v2, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    check-cast v3, LX/b29;

    iget-object v0, v3, LX/b29;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/FAC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v0, 0x0

    new-instance v1, LX/3Oi;

    invoke-direct {v1, v2, v0}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, v3, LX/b1w;

    if-eqz v0, :cond_a

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kyg;

    check-cast v3, LX/b1w;

    iget-object v0, v3, LX/b1w;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/kyg;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
