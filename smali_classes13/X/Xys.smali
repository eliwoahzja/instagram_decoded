.class public final LX/Xys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhi;


# instance fields
.field public final synthetic A00:LX/GQe;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GQe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xys;->A00:LX/GQe;

    iput-object p2, p0, LX/Xys;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCu(Ljava/lang/String;)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Xys;->A00:LX/GQe;

    iget-object v0, v10, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v7, v1, LX/Xys;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v10, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    const/16 v0, 0x1e

    new-instance v3, LX/lrM;

    move-object/from16 v8, p1

    invoke-direct {v3, v10, v9, v8, v0}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v0, v25

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a300016d47L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v25 .. v25}, LX/WBE;->A00(Lcom/instagram/common/session/UserSession;)LX/WBE;

    move-result-object v0

    iput-object v8, v9, LX/1jR;->A4U:Ljava/lang/String;

    iget-object v0, v0, LX/WBE;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :goto_0
    invoke-static/range {v25 .. v25}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    iget-object v0, v10, LX/GQe;->A08:LX/snm;

    move-object/from16 v24, v0

    :cond_0
    invoke-interface/range {v24 .. v24}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/N7C;

    iget-object v0, v12, LX/N7C;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L2v;

    iget-object v0, v6, LX/L2v;->A06:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v15, v6, LX/L2v;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/L2v;->A01:LX/1So;

    iget-object v5, v6, LX/L2v;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/L2v;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v4, v6, LX/L2v;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/L2v;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/L2v;->A02:Ljava/lang/Integer;

    iget-boolean v1, v6, LX/L2v;->A0C:Z

    move/from16 v22, v1

    iget-object v1, v6, LX/L2v;->A07:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v6, LX/L2v;->A0D:Z

    move/from16 v20, v1

    iget-boolean v1, v6, LX/L2v;->A0E:Z

    move/from16 v19, v1

    iget-boolean v1, v6, LX/L2v;->A0A:Z

    move/from16 v18, v1

    iget-object v2, v6, LX/L2v;->A00:LX/8ic;

    iget-boolean v1, v6, LX/L2v;->A0B:Z

    invoke-static {v11, v15, v14, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/L2v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/L2v;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/L2v;->A01:LX/1So;

    iput-object v5, v6, LX/L2v;->A03:Ljava/lang/Integer;

    iput-object v8, v6, LX/L2v;->A09:Ljava/lang/String;

    move-object/from16 v5, v23

    iput-object v5, v6, LX/L2v;->A08:Ljava/lang/String;

    iput-object v4, v6, LX/L2v;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/L2v;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/L2v;->A02:Ljava/lang/Integer;

    move/from16 v0, v22

    iput-boolean v0, v6, LX/L2v;->A0C:Z

    move-object/from16 v0, v21

    iput-object v0, v6, LX/L2v;->A07:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v6, LX/L2v;->A0D:Z

    move/from16 v0, v19

    iput-boolean v0, v6, LX/L2v;->A0E:Z

    move/from16 v0, v18

    iput-boolean v0, v6, LX/L2v;->A0A:Z

    iput-object v2, v6, LX/L2v;->A00:LX/8ic;

    iput-boolean v1, v6, LX/L2v;->A0B:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/lrM;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static/range {v17 .. v17}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v12, LX/N7C;->A00:Ljava/lang/Integer;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/N7C;

    invoke-direct {v1, v0, v2}, LX/N7C;-><init>(Ljava/lang/Integer;LX/0gR;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v13, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v25 .. v25}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    const/4 v13, 0x0

    invoke-virtual {v0, v7}, LX/6qs;->A0b(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1jR;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v10, LX/GQe;->A03:LX/CX7;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v9, LX/FOY;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/FOY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v9, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void
.end method
