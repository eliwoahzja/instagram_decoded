.class public abstract LX/gJ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iDb;

.field public A01:LX/gER;

.field public A02:LX/a3H;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/gJ1;->A01:LX/gER;

    invoke-virtual {v0}, LX/gER;->A00()V

    return-void
.end method

.method public final A01(LX/drq;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/gJ1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kVO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/drq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    iget-object v0, v2, LX/kVO;->A00:LX/lMg;

    iget-object v1, v0, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/Xrh;->A00:LX/Xrh;

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p1, LX/drq;->A00:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    iget-object v2, v2, LX/kVO;->A00:LX/lMg;

    if-nez p2, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/lMg;->A09:Ljava/lang/String;

    const/16 v1, 0x3e

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-static {v2, v0}, LX/lMg;->A02(LX/lMg;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/lMg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/Xs8;->A00:LX/Xs8;

    goto/16 :goto_3

    :cond_1
    move-object v0, p2

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, LX/drq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    iget-object v0, v2, LX/kVO;->A00:LX/lMg;

    iget-object v1, v0, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/Xs4;->A00:LX/Xs4;

    goto :goto_3

    :pswitch_3
    iget-object v0, p1, LX/drq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    iget-object v0, v2, LX/kVO;->A00:LX/lMg;

    iget-object v1, v0, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/XsK;->A00:LX/XsK;

    goto :goto_3

    :pswitch_4
    iget-object v0, p1, LX/drq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    iget-object v0, v2, LX/kVO;->A00:LX/lMg;

    iget-object v1, v0, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/XsE;->A00:LX/XsE;

    goto :goto_3

    :pswitch_5
    iget-object v0, p1, LX/drq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    iget-object v0, v2, LX/kVO;->A00:LX/lMg;

    iget-object v1, v0, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/XsG;->A00:LX/XsG;

    goto :goto_3

    :pswitch_6
    iget-object v0, p1, LX/drq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    iget-object v0, v2, LX/kVO;->A00:LX/lMg;

    iget-object v1, v0, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/XsX;->A00:LX/XsX;

    goto :goto_3

    :pswitch_7
    iget-object v3, v2, LX/kVO;->A00:LX/lMg;

    iget-object v0, v3, LX/lMg;->A02:LX/a3H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/a3H;->A0N:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {v0, p2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/drq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/kVO;->A00(LX/kVO;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_0

    iget-object v0, v3, LX/lMg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQh;

    iget-object v1, v0, LX/ZQh;->A00:LX/jzt;

    const-string v0, "inSessionMemoryTrimType"

    invoke-virtual {v1, v0, p2}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/lMg;->A00:LX/jcd;

    if-eqz v1, :cond_0

    sget-object v0, LX/XsD;->A00:LX/XsD;

    :goto_3
    invoke-virtual {v1, v0, p2}, LX/jcd;->A00(LX/eIR;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
