.class public final synthetic LX/pZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/me7;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/me7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZp;->A00:LX/me7;

    iput-object p2, p0, LX/pZp;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/pZp;->A00:LX/me7;

    iget-object v3, p0, LX/pZp;->A01:Ljava/util/List;

    :try_start_0
    iget-object v8, v2, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v8}, LX/jxL;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eFR;

    check-cast v5, LX/UyV;

    iget-object v12, v5, LX/UyV;->A05:Ljava/lang/String;

    iget-object v4, v8, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFT;

    iget-boolean v0, v0, LX/gFT;->A05:Z

    if-nez v0, :cond_0

    :cond_1
    iget-object v9, v5, LX/UyV;->A01:LX/lHi;

    iget-object v11, v5, LX/UyV;->A03:LX/scv;

    iget-object v10, v5, LX/UyV;->A02:LX/jR0;

    iget-object v13, v5, LX/UyV;->A06:Ljava/util/List;

    iget-object v0, v8, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gFT;

    if-nez v4, :cond_2

    invoke-static {v9, v10, v11, v13}, LX/jxL;->A00(LX/lHi;LX/jR0;LX/scv;Ljava/util/List;)LX/gFT;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/gFT;->A05:Z

    invoke-virtual/range {v8 .. v13}, LX/jxL;->A04(LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/UyV;->A04:Ljava/lang/Class;

    const-class v0, LX/V4i;

    if-ne v4, v0, :cond_0

    iget-object v0, v5, LX/UyV;->A00:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v4, "Use cases ["

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "] now ATTACHED"

    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v4, v2, LX/me7;->A03:LX/mZH;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/mZH;->A02(Z)V

    iget-object v1, v4, LX/mZH;->A0I:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v4, LX/mZH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/mZH;->A01:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_1
    invoke-static {v2}, LX/me7;->A05(LX/me7;)V

    invoke-static {v2}, LX/me7;->A07(LX/me7;)V

    invoke-virtual {v2}, LX/me7;->A0F()V

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/me7;->A0E()V

    iget-object v0, v2, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v0, v4, :cond_8

    iget-object v0, v2, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const-string v1, "open() ignored due to being in state: "

    invoke-static {v2}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/me7;->A0Y:Z

    if-nez v0, :cond_9

    iget v0, v2, LX/me7;->A00:I

    if-nez v0, :cond_9

    iget-object v0, v2, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, LX/me7;->A0I(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v2}, LX/me7;->A0D()V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object v0, v2, LX/me7;->A03:LX/mZH;

    iget-object v0, v0, LX/mZH;->A07:LX/jMK;

    iput-object v3, v0, LX/jMK;->A08:Landroid/util/Rational;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    iget-object v0, v2, LX/me7;->A03:LX/mZH;

    invoke-virtual {v0}, LX/mZH;->A01()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/me7;->A03:LX/mZH;

    invoke-virtual {v0}, LX/mZH;->A01()V

    throw v1
.end method
