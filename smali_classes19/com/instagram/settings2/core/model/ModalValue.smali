.class public final Lcom/instagram/settings2/core/model/ModalValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/TL9;

.field public final A01:LX/TL9;

.field public final A02:LX/TL9;

.field public final A03:LX/TL9;

.field public final A04:LX/TL9;

.field public final A05:LX/TL9;

.field public final A06:LX/TL9;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/TL9;

    iput-object p8, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/TL9;

    iput-object p3, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/TL9;

    iput-object p4, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/TL9;

    iput-object p5, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/TL9;

    iput-object p6, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/TL9;

    iput-object p7, p0, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/TL9;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v10, p2

    const/4 v3, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/qZe;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/qZe;

    iget v0, v9, LX/qZe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/qZe;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/qZe;->A02:I

    :goto_0
    iget-object v1, v9, LX/qZe;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/qZe;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/qZe;

    invoke-direct {v9, p0, v4, v3}, LX/qZe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/TL9;

    iput-object p2, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput v3, v9, LX/qZe;->A02:I

    invoke-virtual {p2, v0, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    return-object v8

    :pswitch_1
    iget-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v1

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    iget v4, v9, LX/qZe;->A01:I

    iget v2, v9, LX/qZe;->A00:I

    iget-object v5, v9, LX/qZe;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v3, v9, LX/qZe;->A0A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v9, LX/qZe;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    iput-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A09:Ljava/lang/Object;

    iput-object v3, v9, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A04:Ljava/lang/Object;

    iput v2, v9, LX/qZe;->A00:I

    iput v4, v9, LX/qZe;->A01:I

    const/4 v0, 0x2

    iput v0, v9, LX/qZe;->A02:I

    invoke-virtual {v10, v1, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_5

    move-object v0, v5

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/TL9;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A09:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, LX/qZe;->A00:I

    const/4 v0, 0x3

    iput v0, v9, LX/qZe;->A02:I

    invoke-virtual {v10, v1, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    move-object v6, v1

    :goto_3
    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/TL9;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    iput-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A09:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, LX/qZe;->A00:I

    const/4 v0, 0x4

    iput v0, v9, LX/qZe;->A02:I

    invoke-virtual {v10, v1, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :cond_5
    return-object v8

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/TL9;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    iput-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, LX/qZe;->A00:I

    const/4 v0, 0x5

    iput v0, v9, LX/qZe;->A02:I

    invoke-virtual {v10, v1, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_8
    move-object v0, v6

    const/4 v4, 0x0

    goto :goto_5

    :pswitch_5
    iget-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/aSd;

    move-object v0, v6

    move-object v4, v1

    :goto_5
    iget-object v2, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/TL9;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    iput-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    iput-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    iput-object v4, v9, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v1, v9, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v1, v9, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v1, v9, LX/qZe;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v9, LX/qZe;->A00:I

    const/4 v1, 0x6

    iput v1, v9, LX/qZe;->A02:I

    invoke-virtual {v10, v2, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    return-object v8

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_6
    iget-object v4, v9, LX/qZe;->A0A:Ljava/lang/Object;

    check-cast v4, LX/aSd;

    iget-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v9, LX/qZe;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/aSd;

    move-object v6, v0

    move-object v2, v1

    :goto_6
    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/TL9;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iput-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    iput-object v0, v9, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    iput-object v4, v9, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v2, v9, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v3, v9, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v3, v9, LX/qZe;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, LX/qZe;->A00:I

    const/4 v0, 0x7

    iput v0, v9, LX/qZe;->A02:I

    invoke-virtual {v10, v1, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_c
    move-object v12, v3

    goto :goto_7

    :pswitch_7
    iget-object v2, v9, LX/qZe;->A0B:Ljava/lang/Object;

    check-cast v2, LX/aSd;

    iget-object v4, v9, LX/qZe;->A0A:Ljava/lang/Object;

    check-cast v4, LX/aSd;

    iget-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v9, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_d
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    move-object v12, v1

    :goto_7
    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/TL9;

    if-eqz v1, :cond_f

    iput-object v3, v9, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    iput-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    iput-object v4, v9, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v2, v9, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v12, v9, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v3, v9, LX/qZe;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, LX/qZe;->A00:I

    const/16 v0, 0x8

    iput v0, v9, LX/qZe;->A02:I

    invoke-virtual {v10, v1, v9}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    return-object v8

    :pswitch_8
    iget-object v12, v9, LX/qZe;->A0C:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v9, LX/qZe;->A0B:Ljava/lang/Object;

    check-cast v2, LX/aSd;

    iget-object v4, v9, LX/qZe;->A0A:Ljava/lang/Object;

    check-cast v4, LX/aSd;

    iget-object v7, v9, LX/qZe;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, v9, LX/qZe;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v9, LX/qZe;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v9, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/eEV;

    move-object v3, v1

    :cond_f
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/a1c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/a1c;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v5, v1, LX/a1c;->A07:Ljava/util/List;

    iput-object v7, v1, LX/a1c;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/a1c;->A03:LX/aSd;

    iput-object v2, v1, LX/a1c;->A04:LX/aSd;

    iput-object v12, v1, LX/a1c;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v6, v1, LX/a1c;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/a1c;->A05:LX/eEV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A09()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/TL9;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/TL9;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/TL9;

    iget-object v3, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/TL9;

    iget-object v4, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/TL9;

    iget-object v5, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/TL9;

    filled-new-array/range {v0 .. v5}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/ModalValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/ModalValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/TL9;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/TL9;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/TL9;

    iget-object v6, p0, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/TL9;

    iget-object v4, p0, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/TL9;

    iget-object v3, p0, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/TL9;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/TL9;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
