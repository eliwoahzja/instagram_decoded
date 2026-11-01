.class public final LX/TSX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/ArrayList;

.field public final synthetic A02:LX/fKf;


# direct methods
.method public constructor <init>(LX/fKf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TSX;->A02:LX/fKf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TSX;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TSX;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v5, p1, Landroid/os/Message;->what:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x103

    if-ne v5, v0, :cond_0

    iget-object v2, p0, LX/TSX;->A02:LX/fKf;

    iget-object v0, v2, LX/fKf;->A0C:LX/eIa;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/eIa;->A0J:Ljava/lang/String;

    move-object v0, v4

    check-cast v0, LX/eIa;

    iget-object v0, v0, LX/eIa;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/fKf;->A0D(Z)V

    :cond_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/TSX;->A02:LX/fKf;

    iget-object v1, v0, LX/fKf;->A0F:LX/TsS;

    move-object v0, v4

    check-cast v0, LX/eIa;

    invoke-virtual {v1, v0}, LX/TsS;->A0B(LX/eIa;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/TSX;->A02:LX/fKf;

    iget-object v1, v0, LX/fKf;->A0F:LX/TsS;

    move-object v0, v4

    check-cast v0, LX/eIa;

    invoke-virtual {v1, v0}, LX/TsS;->A0C(LX/eIa;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/TSX;->A02:LX/fKf;

    iget-object v2, v0, LX/fKf;->A0F:LX/TsS;

    move-object v1, v4

    check-cast v1, LX/eIa;

    check-cast v2, LX/TtX;

    invoke-static {v1}, LX/eIa;->A00(LX/eIa;)LX/dWz;

    move-result-object v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v2, v1}, LX/TtX;->A0F(LX/eIa;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v2, LX/TtX;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTf;

    invoke-static {v0}, LX/TtX;->A02(LX/bTf;)V

    goto :goto_1

    :pswitch_4
    move-object v0, v4

    check-cast v0, LX/bYT;

    iget-object v1, v0, LX/bYT;->A01:LX/eIa;

    iget-boolean v0, v0, LX/bYT;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TSX;->A02:LX/fKf;

    iget-object v0, v0, LX/fKf;->A0F:LX/TsS;

    invoke-virtual {v0, v1}, LX/TsS;->A0D(LX/eIa;)V

    :cond_1
    iget-object v7, p0, LX/TSX;->A02:LX/fKf;

    iget-object v0, v7, LX/fKf;->A0A:LX/eIa;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/eIa;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/TSX;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eIa;

    iget-object v0, v7, LX/fKf;->A0F:LX/TsS;

    invoke-virtual {v0, v1}, LX/TsS;->A0C(LX/eIa;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    :pswitch_5
    move-object v3, v4

    check-cast v3, LX/bYT;

    iget-object v2, v3, LX/bYT;->A01:LX/eIa;

    iget-object v0, p0, LX/TSX;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/TSX;->A02:LX/fKf;

    iget-object v1, v0, LX/fKf;->A0F:LX/TsS;

    invoke-virtual {v1, v2}, LX/TsS;->A0B(LX/eIa;)V

    iget-boolean v0, v3, LX/bYT;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/TsS;->A0D(LX/eIa;)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/TSX;->A02:LX/fKf;

    iget-object v3, v0, LX/fKf;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRZ;

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/TSX;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/eRZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/TSX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/buV;

    iget-object v2, v8, LX/buV;->A03:LX/cFV;

    const v1, 0xff00

    and-int/2addr v1, v5

    const/16 v0, 0x100

    if-ne v1, v0, :cond_6

    const/16 v0, 0x108

    if-eq v5, v0, :cond_7

    const/16 v0, 0x106

    if-eq v5, v0, :cond_7

    const/16 v0, 0x109

    if-eq v5, v0, :cond_a

    const/16 v0, 0x10a

    if-eq v5, v0, :cond_a

    move-object v1, v4

    check-cast v1, LX/eIa;

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v4

    check-cast v0, LX/bYT;

    iget-object v1, v0, LX/bYT;->A01:LX/eIa;

    iget-object v7, v0, LX/bYT;->A00:LX/eIa;

    :goto_4
    if-eqz v1, :cond_6

    iget v0, v8, LX/buV;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, v8, LX/buV;->A02:LX/eIE;

    invoke-virtual {v1, v0}, LX/eIa;->A04(LX/eIE;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/eRZ;->A00()LX/fKf;

    move-result-object v0

    iget-object v0, v0, LX/fKf;->A0E:LX/ff6;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/ff6;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/eIa;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x106

    if-ne v5, v0, :cond_6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/eIa;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    packed-switch v5, :pswitch_data_1

    :pswitch_6
    goto :goto_3

    :pswitch_7
    invoke-virtual {v2, v7, v1, v6}, LX/cFV;->A03(LX/eIa;LX/eIa;I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2, v7, v1}, LX/cFV;->A02(LX/eIa;LX/eIa;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v2, v1, v7, v6}, LX/cFV;->A04(LX/eIa;LX/eIa;I)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {v2, v1, v6}, LX/cFV;->A01(LX/eIa;I)V

    goto :goto_3

    :cond_9
    :pswitch_b
    invoke-virtual {v2, v1, v1, v6}, LX/cFV;->A04(LX/eIa;LX/eIa;I)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v2, v1}, LX/cFV;->A06(LX/eIa;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v2, v1}, LX/cFV;->A07(LX/eIa;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v2, v1}, LX/cFV;->A05(LX/eIa;)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "mRequestedRoute"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/TSX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    throw v1

    :cond_c
    const/16 v0, 0x1d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
