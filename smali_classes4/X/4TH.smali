.class public final LX/4TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivl;


# instance fields
.field public final synthetic A00:LX/Ivl;

.field public final synthetic A01:LX/Ivl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ivl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4TH;->A01:LX/Ivl;

    iput-object p2, p0, LX/4TH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TH;->A00:LX/Ivl;

    return-void
.end method


# virtual methods
.method public final EZ3(LX/Mri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/EiQ;->EZ3(LX/Mri;)V

    return-void
.end method

.method public final bridge synthetic EZ6(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic EZ9(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Hqo;->EZ9(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ivl;->EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4TH;->A01:LX/Ivl;

    instance-of v0, v3, LX/4TC;

    if-eqz v0, :cond_0

    check-cast v3, LX/4rN;

    iget-object v2, p0, LX/4TH;->A02:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    const-string v0, "analytics_module"

    invoke-virtual {v1, v0, v2, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, p2}, LX/4rN;->A08(LX/3er;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v3, p1, p2, p3}, LX/Ivl;->EZB(LX/7zs;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final EZC(LX/0qJ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZC(LX/0qJ;Z)V

    return-void
.end method

.method public final bridge synthetic EZD(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZD(LX/0qJ;Ljava/lang/Object;)V

    return-void
.end method

.method public final EZE(LX/0qJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->EZE(LX/0qJ;)V

    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->EZF(LX/0qJ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 14

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/Hqo;->EZG(LX/4me;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final bridge synthetic EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p6

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Hqo;->EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Ivl;->EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 18

    move-object/from16 v12, p12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v13, p13

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p14

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4TH;->A00:LX/Ivl;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-interface/range {v0 .. v17}, LX/Gjn;->EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method

.method public final EZN(LX/0r1;IJZ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/FXm;->EZN(LX/0r1;IJZ)V

    return-void
.end method

.method public final EZO(LX/0r1;Ljava/lang/String;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/FXm;->EZO(LX/0r1;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/FXm;->EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final EZQ(LX/0r1;Ljava/util/List;IJZ)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    return-void
.end method

.method public final EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/FXm;->EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final EZS(LX/0r1;Ljava/util/List;IIJZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/FXm;->EZS(LX/0r1;Ljava/util/List;IIJZ)V

    return-void
.end method

.method public final bridge synthetic Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ecx(LX/0qJ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Ecx(LX/0qJ;)V

    return-void
.end method

.method public final Ed3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Ed3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ed4(LX/0qJ;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Ed4(LX/0qJ;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic Edf(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Edf(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Edg(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Edg(LX/0qJ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Edh(LX/0qJ;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2}, LX/Ivl;->Edh(LX/0qJ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3}, LX/Hqo;->Edi(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final bridge synthetic EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HaW;->EeL(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EeM(LX/3uU;Ljava/lang/String;JJJ)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, LX/HaW;->EeM(LX/3uU;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public final Efu(LX/6mF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Efu(LX/6mF;)V

    return-void
.end method

.method public final G6h(LX/6mF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->G6h(LX/6mF;)V

    return-void
.end method

.method public final Gn6(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Gn6(Ljava/lang/String;)V

    return-void
.end method

.method public final Gqg(I)V
    .locals 1

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0, p1}, LX/Ivl;->Gqg(I)V

    return-void
.end method

.method public final HTr()V
    .locals 1

    iget-object v0, p0, LX/4TH;->A00:LX/Ivl;

    invoke-interface {v0}, LX/EiQ;->HTr()V

    return-void
.end method
