.class public final LX/1NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/28y;

.field public A02:LX/Jix;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/FnO;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/snk;

.field public final A0J:Z

.field public final A0K:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NT;->A06:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1NT;->A0J:Z

    iput-object p2, p0, LX/1NT;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1NT;->A0K:LX/snk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1NT;->A0I:LX/snk;

    iput-object p3, p0, LX/1NT;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1NT;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1NT;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1NT;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1NT;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1NT;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/1NT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1NT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1NT;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1NT;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1NT;->A00:J

    const/4 v1, 0x3

    new-instance v0, LX/DON;

    invoke-direct {v0, p0, v1}, LX/DON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1NT;->A05:LX/FnO;

    return-void
.end method


# virtual methods
.method public final A00(LX/28y;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_doReportViewerEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1NT;->A0K:LX/snk;

    iget-boolean v0, p0, LX/1NT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1NT;->A01:LX/28y;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1NT;->A04:Z

    return-void
.end method
