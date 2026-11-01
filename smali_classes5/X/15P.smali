.class public final LX/15P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/15O;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/snk;

.field public final A0A:Z

.field public final A0B:LX/9fM;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/15O;LX/9fM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15P;->A01:LX/4Ka;

    iput-object p1, p0, LX/15P;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/15P;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/15P;->A0A:Z

    iput-object p4, p0, LX/15P;->A03:LX/15O;

    iput-object p7, p0, LX/15P;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/15P;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/15P;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/15P;->A09:LX/snk;

    iput-object p8, p0, LX/15P;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/15P;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/15P;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/15P;->A0B:LX/9fM;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;Ljava/lang/String;IZ)V
    .locals 6

    const-string v0, "android_purge_26_q3_MediaViewNavigator_removeClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/15P;->A0B:LX/9fM;

    const-string v0, "android_purge_26_q3_RemovedClipPositionState_setRemovedClipsItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9fM;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/15P;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Dm;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/9Dm;->A02(LX/1lB;)V

    iget-object v0, p0, LX/15P;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/15P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, p1, p3}, LX/8t8;->A0s(LX/1lB;I)V

    new-instance v0, LX/Mcs;

    invoke-direct {v0, p0}, LX/Mcs;-><init>(LX/15P;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    if-nez p4, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Dm;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LX/9Dm;->A01(LX/Zz5;LX/1lB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
