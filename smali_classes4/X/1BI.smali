.class public final LX/1BI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5jP;

.field public final A04:LX/5jP;

.field public final A05:LX/Vsm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5jP;LX/5jP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1BI;->A03:LX/5jP;

    iput-object p3, p0, LX/1BI;->A04:LX/5jP;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, p0, LX/1BI;->A05:LX/Vsm;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Nc;LX/7VG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1BI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogScheduleThreadRowUpdateTaskStart()V

    iget v0, p0, LX/1BI;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumPendingThreadRowUpdateTasks(I)V

    :cond_0
    new-instance v0, LX/JfD;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, LX/JfD;-><init>(LX/5Nc;LX/7VG;LX/1BI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, p0, LX/1BI;->A05:LX/Vsm;

    const/16 v6, 0x12f

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, v0

    move v9, v8

    invoke-interface/range {v4 .. v10}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    iget v0, p0, LX/1BI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1BI;->A00:I

    return-void
.end method
