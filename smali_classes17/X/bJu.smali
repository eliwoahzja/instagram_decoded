.class public final LX/bJu;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4DS;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:LX/4oc;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4DS;LX/1ok;LX/4oc;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/bJu;->A02:LX/4oc;

    iput-object p2, p0, LX/bJu;->A01:LX/1ok;

    iput-object p5, p0, LX/bJu;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bJu;->A00:LX/4DS;

    iput-object p4, p0, LX/bJu;->A03:Ljava/lang/Runnable;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x11964ea6

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/bJu;->A02:LX/4oc;

    invoke-virtual {v4}, LX/4oc;->A00()V

    iget-object v7, p0, LX/bJu;->A01:LX/1ok;

    iget-object v9, p0, LX/bJu;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/bJu;->A00:LX/4DS;

    iget-object v8, p0, LX/bJu;->A03:Ljava/lang/Runnable;

    const/4 v10, 0x1

    iget-object v6, v4, LX/4oc;->A07:LX/4nv;

    invoke-virtual {v6, v9}, LX/4nv;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4DS;

    iget-object v0, v4, LX/4oc;->A08:LX/rbn;

    invoke-interface {v0, v2, v1}, LX/rbn;->ATJ(LX/4DS;LX/4DS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/4DS;

    if-eqz v3, :cond_2

    invoke-virtual {v6, v3, v1, v9}, LX/4nv;->A03(LX/4DS;LX/4DS;Ljava/lang/String;)V

    iget-object v2, v6, LX/4nv;->A02:LX/Kmf;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "|showing"

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4oc;->A05:LX/4jv;

    invoke-virtual {v0, v1, v7}, LX/4jv;->A01(LX/4DS;LX/1ok;)V

    iget-object v6, v4, LX/4oc;->A06:LX/4ob;

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/4ob;->A01(LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/4oc;->A05:LX/4jv;

    invoke-static {v1}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v8

    iget-wide v12, v1, LX/4DS;->A06:J

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/16 v11, 0x3f9

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v8 .. v13}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    const/16 v0, 0xa78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3SI;->A01(LX/4DS;Ljava/lang/String;Ljava/util/List;)LX/2ld;

    move-result-object v2

    const-string v0, "reason"

    invoke-virtual {v2, v0, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4jv;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9fo;

    invoke-virtual {v0, v7}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hm1;

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    iget-object v0, v4, LX/4jv;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9fo;

    invoke-virtual {v0, v7}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ru;

    invoke-static {v1}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    move-result-object v2

    new-instance v0, LX/3Rs;

    invoke-direct {v0, v2}, LX/3Rs;-><init>(LX/3Rq;)V

    invoke-virtual {v3, v0, v7, v10}, LX/3Ru;->A0D(LX/3Rs;LX/1ok;Ljava/lang/String;)V

    invoke-static {v1}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/I5X;

    invoke-direct {v0, v2, v1, v4}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v0}, LX/3SJ;->A00(LX/1ok;Ljava/lang/String;LX/snk;)V

    sget-object v2, LX/58j;->A00:LX/58j;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v7, v10, v0}, LX/58j;->A01(LX/4DS;LX/1ok;Ljava/lang/String;I)V

    return-void
.end method
