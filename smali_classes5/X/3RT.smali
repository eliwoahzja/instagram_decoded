.class public final LX/3RT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1lB;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/6oE;

.field public final synthetic A06:LX/3RS;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/6oE;LX/3RS;Ljava/lang/String;JJZZ)V
    .locals 1

    iput-boolean p11, p0, LX/3RT;->A08:Z

    iput-object p3, p0, LX/3RT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3RT;->A05:LX/6oE;

    iput-boolean p12, p0, LX/3RT;->A09:Z

    iput-object p5, p0, LX/3RT;->A06:LX/3RS;

    iput-object p6, p0, LX/3RT;->A07:Ljava/lang/String;

    iput-wide p7, p0, LX/3RT;->A01:J

    iput-wide p9, p0, LX/3RT;->A00:J

    iput-object p1, p0, LX/3RT;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/3RT;->A03:LX/1lB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1lB;LX/6oE;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, LX/74x;->A01(Landroid/app/Activity;LX/1lB;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/7ZC;

    invoke-virtual {v0}, LX/7ZC;->A05()V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/6oE;->A0R(LX/Gal;)V

    return-void

    :catch_0
    move-exception p3

    sget-object p2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object p1, LX/2mw;->A00:LX/rvk;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1, p0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Ad keyframe operation received off UI thread "

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/3RT;->A08:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v0, v1, LX/3RT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v1, LX/3RT;->A06:LX/3RS;

    iget-object v8, v1, LX/3RT;->A07:Ljava/lang/String;

    iget-wide v10, v1, LX/3RT;->A01:J

    iget-wide v12, v1, LX/3RT;->A00:J

    iget-object v3, v1, LX/3RT;->A02:Landroid/app/Activity;

    iget-object v4, v1, LX/3RT;->A03:LX/1lB;

    iget-object v5, v1, LX/3RT;->A05:LX/6oE;

    new-instance v2, LX/Lrb;

    invoke-direct/range {v2 .. v13}, LX/Lrb;-><init>(Landroid/app/Activity;LX/1lB;LX/6oE;LX/3RS;LX/Ndr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JJ)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/6oE;->A0Q(LX/Gal;)V

    iget-boolean v0, v1, LX/3RT;->A09:Z

    if-eqz v0, :cond_1

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v8}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    invoke-static/range {v14 .. v20}, LX/3RS;->A00(Ljava/lang/Integer;JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, v9}, LX/3RT;->A00(Landroid/app/Activity;LX/1lB;LX/6oE;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/16 v0, 0x1b

    new-instance v1, LX/DbI;

    invoke-direct {v1, v0, v9, v5}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
