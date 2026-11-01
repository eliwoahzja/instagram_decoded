.class public final LX/SRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SRY;->$t:I

    iput-object p2, p0, LX/SRY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SRY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 33

    move-object/from16 v4, p0

    iget v5, v4, LX/SRY;->$t:I

    move-object/from16 v3, p1

    if-eqz v5, :cond_15

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/4 v2, 0x5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/SRY;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eq v5, v2, :cond_1

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x79071219

    :goto_0
    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/Ig9;->A0A:LX/Ig9;

    const v0, -0x6700f6da

    invoke-interface {v3, v2, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/SRY;->A01:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a5c3232

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SRY;->A01:Ljava/lang/Object;

    check-cast v0, LX/fo5;

    iget-object v2, v4, LX/SRY;->A00:Ljava/lang/Object;

    check-cast v2, LX/B6y;

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x41991dab

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/YYu;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const/16 v1, 0xd1b

    invoke-static {v3, v1}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/B6y;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/high16 v11, 0x42f80000    # 124.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v5, LX/l2l;->A00:LX/l2l;

    iget-object v8, v0, LX/fo5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/fo5;->A02:LX/9PW;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    iget-object v1, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v11, v2, LX/B6y;->A01:Ljava/lang/String;

    sget-object v6, LX/dxz;->A02:LX/dxz;

    iget-object v12, v0, LX/fo5;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, LX/l2l;->A02(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/fo5;->A05:LX/gN0;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v1, LX/gN0;->A00:LX/rni;

    const v2, 0x384c3dc7

    const/4 v1, 0x2

    invoke-interface {v3, v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/aX3;

    invoke-direct {v3, v4, v1, v11}, LX/aX3;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/fo5;->A04:LX/iI1;

    iget v1, v0, LX/fo5;->A00:I

    iget-object v0, v2, LX/iI1;->A00:LX/krs;

    iget-object v0, v0, LX/krs;->A06:LX/iHz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iHz;->A00:LX/cKW;

    iget-object v0, v0, LX/cKW;->A03:LX/rzz;

    invoke-interface {v0, v3, v1}, LX/rzz;->EtJ(LX/aX3;I)V

    return-void

    :cond_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/SRY;->A01:Ljava/lang/Object;

    check-cast v5, LX/kwS;

    iget-boolean v1, v5, LX/kwS;->A06:Z

    const-string v0, ""

    invoke-static {v3, v0, v1}, LX/lr8;->A01(LX/2gm;Ljava/lang/String;Z)LX/Yrd;

    move-result-object v1

    iget-object v0, v1, LX/Yrd;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/SRY;->A00:Ljava/lang/Object;

    check-cast v2, LX/dkI;

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/kwS;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    new-instance v0, LX/qFx;

    invoke-direct {v0, v2, v4, v6}, LX/qFx;-><init>(LX/dkI;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v5, LX/kwS;->A02:LX/rGg;

    check-cast v5, LX/oFh;

    iget v3, v5, LX/oFh;->$t:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const/4 v0, 0x6

    iget-object v3, v5, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v3, LX/oEj;

    if-eq v4, v0, :cond_7

    iget-object v4, v3, LX/oEj;->A0U:LX/asG;

    const/16 v0, 0x3fff

    invoke-static {v4, v0}, LX/asG;->A00(LX/asG;I)LX/asG;

    move-result-object v6

    :goto_3
    iget-object v0, v1, LX/Yrd;->A0B:Ljava/util/Map;

    invoke-static {v2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v3, LX/oEj;->A0P:LX/kwS;

    iget-object v4, v0, LX/kwS;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance v0, LX/qFx;

    invoke-direct {v0, v2, v5, v1}, LX/qFx;-><init>(LX/dkI;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3, v6}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void

    :cond_7
    iget-object v5, v3, LX/oEj;->A0U:LX/asG;

    iget-object v4, v5, LX/asG;->A08:Ljava/util/List;

    iget-object v0, v1, LX/Yrd;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v11, 0x3ffb

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v11}, LX/asG;->A03(LX/asG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/asG;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v3, v5, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v3, LX/oEj;

    iget-object v5, v3, LX/oEj;->A0U:LX/asG;

    iget-object v4, v5, LX/asG;->A04:Ljava/util/List;

    iget-object v0, v1, LX/Yrd;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v11, 0x3ffd

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v11}, LX/asG;->A03(LX/asG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/asG;

    move-result-object v6

    goto :goto_3

    :cond_9
    iget-object v3, v5, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v3, LX/oEj;

    iget-object v7, v3, LX/oEj;->A0U:LX/asG;

    iget-object v4, v7, LX/asG;->A07:Ljava/util/List;

    iget-object v0, v1, LX/Yrd;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v18, 0x3dff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-static/range {v7 .. v21}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v4, LX/SRY;->A01:Ljava/lang/Object;

    check-cast v5, LX/kwS;

    const/4 v14, 0x0

    iput-object v14, v5, LX/kwS;->A00:Ljava/lang/Object;

    iget-boolean v1, v5, LX/kwS;->A06:Z

    iget-object v0, v4, LX/SRY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZUq;

    iget-object v2, v0, LX/ZUq;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/lr8;->A01(LX/2gm;Ljava/lang/String;Z)LX/Yrd;

    move-result-object v13

    iget-object v4, v5, LX/kwS;->A02:LX/rGg;

    iget-object v12, v0, LX/ZUq;->A02:Ljava/util/List;

    check-cast v4, LX/oFh;

    iget v1, v4, LX/oFh;->$t:I

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v4, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v2, LX/gLw;

    iget-object v0, v2, LX/gLw;->A06:LX/eFT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/dkI;->A0A:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/gLw;->A02:LX/kBV;

    iget-object v1, v13, LX/Yrd;->A06:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kBV;->A00:LX/lUl;

    const v0, 0x7f135a6c

    invoke-static {v2, v14, v1, v0}, LX/lUl;->A02(LX/lUl;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v13, LX/Yrd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/lUl;->A08:LX/WA5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/WA5;->FOE(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, LX/dkI;->A04:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/gLw;->A02:LX/kBV;

    iget-object v0, v13, LX/Yrd;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/kBV;->A02(Ljava/util/List;)V

    return-void

    :cond_c
    sget-object v0, LX/dkI;->A07:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/gLw;->A02:LX/kBV;

    iget-object v2, v13, LX/Yrd;->A07:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBV;->A00:LX/lUl;

    const v0, 0x7f1330c6

    invoke-static {v1, v14, v2, v0}, LX/lUl;->A02(LX/lUl;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/SRY;->A01:Ljava/lang/Object;

    check-cast v6, LX/lIP;

    iget-object v10, v6, LX/lIP;->A07:LX/gN0;

    iget-object v7, v4, LX/SRY;->A00:Ljava/lang/Object;

    check-cast v7, LX/B6y;

    iget-object v5, v7, LX/B6y;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v1, v10, LX/gN0;->A00:LX/rni;

    const v4, 0x384c3dc7

    const-string v0, "server_response_received"

    invoke-interface {v1, v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_12

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x41991dab

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/YYu;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/YYu;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e

    const-string v15, ""

    :cond_e
    iget-object v11, v7, LX/B6y;->A00:Ljava/lang/String;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/high16 v17, 0x42f80000    # 124.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    move/from16 v18, v17

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_10
    sget-object v15, LX/l2l;->A00:LX/l2l;

    iget-object v14, v6, LX/lIP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/lIP;->A05:LX/9PW;

    iget-object v12, v7, LX/B6y;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object v1, v6, LX/lIP;->A04:LX/dxz;

    iget-object v0, v6, LX/lIP;->A08:Ljava/lang/String;

    move-object/from16 v23, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v20, v12

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v23}, LX/l2l;->A02(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/gN0;->A00:LX/rni;

    const/4 v0, 0x2

    invoke-interface {v1, v4, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GfR;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/aX3;

    invoke-direct {v0, v2, v1, v5}, LX/aX3;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v0, "no_gql_sticker_result"

    invoke-static {v6, v7, v0}, LX/lIP;->A00(LX/lIP;LX/B6y;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v6, LX/lIP;->A00:LX/B6y;

    if-ne v7, v0, :cond_0

    iget-object v4, v6, LX/lIP;->A0B:LX/snk;

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x41991dab

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x7dc34d2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    move-object v2, v1

    :cond_14
    invoke-interface {v4, v8, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {v3}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/doZ;->A05:LX/doZ;

    const v0, -0x2fdb6a50

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/doZ;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_22

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    iget-object v6, v4, LX/SRY;->A00:Ljava/lang/Object;

    check-cast v6, LX/ina;

    iget-object v5, v6, LX/ina;->A01:LX/gFQ;

    iget-object v4, v5, LX/gFQ;->A04:LX/SRH;

    if-eqz v4, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const-string v2, "BUFFER"

    :goto_8
    iget-object v1, v6, LX/ina;->A00:Ljava/util/List;

    const-string v0, "get_compliance_action_success"

    invoke-static {v0, v2, v3, v1}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v4}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    :cond_16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1b

    iget-object v4, v6, LX/ina;->A00:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v0, v5, LX/gFQ;->A02:LX/571;

    invoke-virtual {v0}, LX/571;->A00()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v1, v5, LX/gFQ;->A01:LX/er3;

    new-instance v3, LX/TVI;

    invoke-direct {v3, v4, v5}, LX/TVI;-><init>(Ljava/util/List;LX/gFQ;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dgE;

    const/16 v0, 0x11b

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    const-string v0, "adid"

    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    const/4 v0, 0x4

    if-eq v2, v0, :cond_18

    const/16 v0, 0xe

    if-eq v2, v0, :cond_17

    const/4 v2, 0x0

    :goto_b
    const-string v0, "event_name"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "no_advertisement_id"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const-string v2, "SUBSCRIPTION_PURCHASE"

    goto :goto_b

    :cond_18
    const-string v2, "RESURRECTION"

    goto :goto_b

    :cond_19
    const-string v2, "REGISTRATION"

    goto :goto_b

    :cond_1a
    const-string v2, "LOGIN"

    goto :goto_b

    :cond_1b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iget-object v4, v6, LX/ina;->A00:Ljava/util/List;

    iget-object v2, v5, LX/gFQ;->A04:LX/SRH;

    if-eqz v2, :cond_1c

    const-string v1, "buffer_events"

    const-string v0, "server_side"

    invoke-static {v1, v0, v3, v4}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v2}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    :cond_1c
    const/4 v9, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_1d
    const-string v2, "IGNORE"

    goto/16 :goto_8

    :cond_1e
    const-string v2, "REPORT"

    goto/16 :goto_8

    :cond_1f
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_20
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_21
    move-object v2, v3

    :cond_22
    iget-object v5, v4, LX/SRY;->A00:Ljava/lang/Object;

    check-cast v5, LX/ina;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported compliance action: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/ina;->A01:LX/gFQ;

    iget-object v2, v0, LX/gFQ;->A04:LX/SRH;

    if-eqz v2, :cond_0

    const-string v1, "get_compliance_action_failure"

    iget-object v0, v5, LX/ina;->A00:Ljava/util/List;

    invoke-static {v1, v4, v3, v0}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    return-void

    :cond_23
    iget-object v1, v4, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/oEj;

    iget-object v0, v13, LX/Yrd;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/oEj;->A09(LX/oEj;Ljava/util/Map;)V

    return-void

    :cond_24
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_26

    const/4 v10, 0x1

    iget-object v1, v4, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/oEj;

    invoke-static {v1}, LX/oEj;->A0F(LX/oEj;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/dkI;->A05:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v1, LX/oEj;->A0T:LX/nGl;

    iget-object v0, v13, LX/Yrd;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prM;

    invoke-interface {v0}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-virtual {v3, v2}, LX/nGl;->A01(Ljava/util/List;)V

    :cond_26
    iget-object v9, v4, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v9, LX/oEj;

    sget-object v8, LX/lJe;->A00:LX/lJe;

    iget-object v1, v9, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v8, v0, v1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/dkI;->A0B:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/16 v16, 0x0

    :cond_28
    iget-object v0, v13, LX/Yrd;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dkI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, LX/oEj;->A0P:LX/kwS;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kwS;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/qFx;

    invoke-direct {v0, v3, v2, v11}, LX/qFx;-><init>(LX/dkI;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_d

    :cond_29
    iget-object v7, v9, LX/oEj;->A0U:LX/asG;

    iget-object v1, v9, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v8, v0, v1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v6, LX/56z;->A00:LX/56z;

    :goto_e
    if-eqz v10, :cond_31

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_f
    iget-object v1, v9, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v8, v0, v1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v29, 0x0

    :goto_10
    iget-object v1, v9, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v8, v0, v1}, LX/lJe;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/dkI;->A08:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v15, v13, LX/Yrd;->A04:Ljava/util/List;

    :goto_11
    invoke-static {v9}, LX/oEj;->A0F(LX/oEj;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/dkI;->A05:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v4, v13, LX/Yrd;->A05:Ljava/util/List;

    :goto_12
    invoke-static {v9}, LX/oEj;->A0E(LX/oEj;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/dkI;->A03:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v13, LX/Yrd;->A03:Ljava/util/List;

    :goto_13
    if-eqz v16, :cond_2c

    iget-object v2, v13, LX/Yrd;->A09:Ljava/util/List;

    :goto_14
    iget-object v1, v9, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v8, v0, v1}, LX/lJe;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/dkI;->A09:LX/dkI;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v8, v13, LX/Yrd;->A00:LX/Y2o;

    :goto_15
    iget-object v1, v7, LX/asG;->A03:Ljava/util/List;

    iget-object v0, v7, LX/asG;->A0A:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-boolean v0, v7, LX/asG;->A0D:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/asG;->A0E:Z

    move/from16 v17, v0

    iget-object v0, v7, LX/asG;->A06:Ljava/util/List;

    iget-boolean v12, v7, LX/asG;->A0B:Z

    invoke-static {v5, v3, v4, v6, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v7, 0xd

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/asG;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v32}, LX/asG;-><init>(LX/Y2o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    invoke-static {v9, v7}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    if-eqz v16, :cond_2a

    iget-object v2, v13, LX/Yrd;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v0, v9, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/jUO;->A00:LX/bM8;

    iput-object v2, v1, LX/bM8;->A0F:Ljava/lang/String;

    const-string v0, "stickers"

    invoke-static {v1, v0}, LX/bM8;->A03(LX/bM8;Ljava/lang/String;)V

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/oEj;->A0C(LX/oEj;Z)V

    iget-object v0, v13, LX/Yrd;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2o;

    iget-object v0, v0, LX/Y2o;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_16

    :cond_2b
    iget-object v0, v9, LX/oEj;->A0U:LX/asG;

    iget-object v8, v0, LX/asG;->A00:LX/Y2o;

    goto/16 :goto_15

    :cond_2c
    iget-object v0, v9, LX/oEj;->A0U:LX/asG;

    iget-object v2, v0, LX/asG;->A09:Ljava/util/List;

    goto/16 :goto_14

    :cond_2d
    iget-object v0, v9, LX/oEj;->A0U:LX/asG;

    iget-object v3, v0, LX/asG;->A04:Ljava/util/List;

    goto/16 :goto_13

    :cond_2e
    iget-object v0, v9, LX/oEj;->A0U:LX/asG;

    iget-object v4, v0, LX/asG;->A08:Ljava/util/List;

    goto/16 :goto_12

    :cond_2f
    iget-object v0, v9, LX/oEj;->A0U:LX/asG;

    iget-object v15, v0, LX/asG;->A07:Ljava/util/List;

    goto/16 :goto_11

    :cond_30
    iget-object v1, v9, LX/oEj;->A0K:LX/gDb;

    iget-object v0, v9, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v10}, LX/gDb;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v29

    goto/16 :goto_10

    :cond_31
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_32
    iget-object v0, v9, LX/oEj;->A0U:LX/asG;

    iget-object v6, v0, LX/asG;->A05:Ljava/util/List;

    goto/16 :goto_e

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v9}, LX/oEj;->A0D(LX/oEj;)Z

    move-result v0

    if-nez v0, :cond_34

    if-nez v10, :cond_34

    :goto_17
    invoke-static {v9, v11}, LX/oEj;->A0B(LX/oEj;Z)V

    invoke-static {v9, v10}, LX/oEj;->A0A(LX/oEj;Z)V

    return-void

    :cond_34
    const/4 v11, 0x0

    goto :goto_17

    :cond_35
    const/4 v9, 0x0

    iget-object v7, v4, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v7, LX/lGQ;

    invoke-static {v7, v9}, LX/lGQ;->A02(LX/lGQ;Z)V

    iget-object v8, v13, LX/Yrd;->A04:Ljava/util/List;

    iget-object v0, v7, LX/lGQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/hFS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nwP;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/nwP;->A00:J

    new-instance v1, LX/cPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ow3;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/cPA;->A00:LX/nwP;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_36
    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/lGQ;->A00(LX/lGQ;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v7, v0}, LX/lGQ;->A01(LX/lGQ;Z)V

    return-void

    :cond_37
    const/16 v0, 0x22

    new-instance v6, LX/9Wp;

    invoke-direct {v6, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "events"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/er3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "input"

    invoke-virtual {v5, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/TVr;->A00:LX/TVr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ReportAttributionEventsMutation"

    const-string v10, "report_attribution_events"

    invoke-static/range {v8 .. v14}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v1, LX/er3;->A00:LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/SRb;

    invoke-direct {v2, v3, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/nRN;

    invoke-direct {v0, v1, v3, v4}, LX/nRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v6, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
