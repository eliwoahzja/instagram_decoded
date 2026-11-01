.class public final LX/cTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:LX/mgc;

.field public final synthetic A01:LX/XKf;

.field public final synthetic A02:LX/ZNo;

.field public final synthetic A03:LX/ZMw;

.field public final synthetic A04:LX/YNr;

.field public final synthetic A05:LX/saO;


# direct methods
.method public constructor <init>(LX/mgc;LX/XKf;LX/ZNo;LX/ZMw;LX/YNr;LX/saO;)V
    .locals 0

    iput-object p6, p0, LX/cTk;->A05:LX/saO;

    iput-object p4, p0, LX/cTk;->A03:LX/ZMw;

    iput-object p3, p0, LX/cTk;->A02:LX/ZNo;

    iput-object p2, p0, LX/cTk;->A01:LX/XKf;

    iput-object p5, p0, LX/cTk;->A04:LX/YNr;

    iput-object p1, p0, LX/cTk;->A00:LX/mgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/cTk;->A05:LX/saO;

    invoke-interface {v5}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xc42a72d    # -3.0003225E31f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/WCU;->A04:LX/WCU;

    const v0, 0x617e99c4

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/WCU;->A03:LX/WCU;

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/cTk;->A01:LX/XKf;

    iget-boolean v0, v2, LX/XKf;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/cTk;->A04:LX/YNr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/XKf;->A04:Z

    iget-object v1, v1, LX/YNr;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130ad5

    const-string v0, "search_viewers_subscription_required"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    iget-object v1, v4, LX/cTk;->A03:LX/ZMw;

    if-eqz v1, :cond_1

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v13}, LX/ZMw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v4, LX/cTk;->A02:LX/ZNo;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0, v0, v3}, LX/ZNo;->A00(Ljava/util/List;Ljava/util/List;Z)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/cTk;->A03:LX/ZMw;

    if-eqz v1, :cond_1

    const/16 v0, 0x79

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v6, -0x3ce97bc4

    invoke-interface {v2, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v6, LX/G8G;

    invoke-direct {v6, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x36ebcb

    invoke-interface {v8, v6}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x21dcd43a

    invoke-interface {v8, v6}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/cTk;->A00:LX/mgc;

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v15

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x402f2033

    invoke-interface {v8, v6}, LX/a0P;->DAq(I)Z

    move-result v21

    invoke-static {v15, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v14, v13

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x3cb5dc8

    invoke-static {v8, v6}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x7588cc77

    invoke-static {v7, v8, v6}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v8, LX/WGu;->A05:LX/WGu;

    const v6, -0x9c0411e

    invoke-interface {v9, v8, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/WGu;

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v6, -0xda296c4

    invoke-static {v7, v8, v6}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v7, v7, LX/3h0;->innerData:LX/a1n;

    const v6, -0x552d85fe

    invoke-interface {v7, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_6

    const v6, -0x111b8523

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/FNz;

    invoke-direct {v14, v6}, LX/FNz;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v11, LX/P3Q;

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-direct/range {v11 .. v21}, LX/P3Q;-><init>(LX/WGu;LX/H0Q;LX/FNz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    const v6, -0x5d89ef11

    invoke-interface {v2, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v6, LX/G87;

    invoke-direct {v6, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    const v6, 0x36ebcb

    invoke-interface {v7, v6}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x21dcd43a

    invoke-interface {v7, v6}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/cTk;->A00:LX/mgc;

    const/4 v9, 0x1

    invoke-static {v7, v6, v9}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    const v6, 0x402f2033

    invoke-interface {v7, v6}, LX/a0P;->DAq(I)Z

    move-result v22

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    const v6, 0x3cb5dc8

    invoke-static {v7, v6}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v6, LX/P3Q;

    move-object v12, v6

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v12 .. v22}, LX/P3Q;-><init>(LX/WGu;LX/H0Q;LX/FNz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, v4, LX/cTk;->A02:LX/ZNo;

    const v3, -0x6bdda56f

    invoke-interface {v2, v3}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-virtual {v4, v1, v0, v2}, LX/ZNo;->A00(Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, LX/cTk;->A03:LX/ZMw;

    if-eqz v1, :cond_1

    const/16 v0, 0x216

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
