.class public final LX/Ozk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

.field public final synthetic A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public final synthetic A03:LX/Jnb;

.field public final synthetic A04:LX/3LV;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;D)V
    .locals 1

    iput-object p4, p0, LX/Ozk;->A04:LX/3LV;

    iput-wide p8, p0, LX/Ozk;->A00:D

    iput-object p5, p0, LX/Ozk;->A05:Ljava/lang/Long;

    iput-object p6, p0, LX/Ozk;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Ozk;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iput-object p2, p0, LX/Ozk;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iput-object p3, p0, LX/Ozk;->A03:LX/Jnb;

    iput-object p7, p0, LX/Ozk;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, LX/Ozk;->A04:LX/3LV;

    iget-wide v1, p0, LX/Ozk;->A00:D

    cmpl-double v0, v3, v1

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v0, p0, LX/Ozk;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, p0, LX/Ozk;->A06:Ljava/util/List;

    iget-object v2, p0, LX/Ozk;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget-object v3, p0, LX/Ozk;->A02:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v4, p0, LX/Ozk;->A03:LX/Jnb;

    iget-object v7, p0, LX/Ozk;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v10}, LX/3LV;->A02(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
