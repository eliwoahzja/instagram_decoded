.class public final LX/6Zl;
.super LX/4Lj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Zl;->$t:I

    iput-object p1, p0, LX/6Zl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Erd(Landroid/app/Activity;)V
    .locals 8

    iget v0, p0, LX/6Zl;->$t:I

    if-nez v0, :cond_0

    iget-object v7, p0, LX/6Zl;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, v7, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01:J

    iget-object v0, v7, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81135c00096570L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09(LX/1FA;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
