.class public final LX/dg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gm1;


# instance fields
.field public final synthetic A00:LX/cy1;


# direct methods
.method public constructor <init>(LX/cy1;)V
    .locals 0

    iput-object p1, p0, LX/dg2;->A00:LX/cy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKi()V
    .locals 13

    iget-object v10, p0, LX/dg2;->A00:LX/cy1;

    iget-object v11, v10, LX/cy1;->A04:LX/YPo;

    if-eqz v11, :cond_1

    new-instance v9, LX/YPo;

    invoke-direct {v9}, LX/YPo;-><init>()V

    iget-object v0, v11, LX/YPo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZYL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ZYL;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ZYL;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ZYL;->A03:Ljava/lang/String;

    iget-wide v4, v0, LX/ZYL;->A00:J

    iget-object v3, v0, LX/ZYL;->A02:LX/YLL;

    iget-object v2, v0, LX/ZYL;->A01:LX/YLK;

    iget-object v0, v0, LX/ZYL;->A06:Ljava/lang/String;

    new-instance v1, LX/ZYL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZYL;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/ZYL;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/ZYL;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/ZYL;->A00:J

    iput-object v3, v1, LX/ZYL;->A02:LX/YLL;

    iput-object v2, v1, LX/ZYL;->A01:LX/YLK;

    iput-object v0, v1, LX/ZYL;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/YPo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/YPo;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/YPo;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/cy1;->A00:LX/8YO;

    new-instance v0, LX/UNs;

    invoke-direct {v0, v9, v10}, LX/UNs;-><init>(LX/YPo;LX/cy1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    return-void
.end method
