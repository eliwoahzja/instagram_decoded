.class public abstract LX/jmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/2sj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/jmb;->A00:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/jmb;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/bK0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/bK0;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, LX/bK0;->A00:Lorg/json/JSONArray;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/bJw;

    iget-object v0, v0, LX/bJw;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "sup:SUPMediaStreamLatencyManager"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/jmb;->A02:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/SYG;

    invoke-direct {v0, p0, p1, v3, v1}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/jmb;->A02:LX/2sj;

    return-void
.end method
