.class public final LX/oFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rzz;


# instance fields
.field public final synthetic A00:LX/fkC;


# direct methods
.method public constructor <init>(LX/fkC;)V
    .locals 0

    iput-object p1, p0, LX/oFx;->A00:LX/fkC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Et0()V
    .locals 1

    iget-object v0, p0, LX/oFx;->A00:LX/fkC;

    iget-object v0, v0, LX/fkC;->A03:LX/kyY;

    iget-object v0, v0, LX/kyY;->A08:LX/iHu;

    iget-object v0, v0, LX/iHu;->A00:LX/c0n;

    iget-object v0, v0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    return-void
.end method

.method public final Et2(LX/GfR;LX/16G;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oFx;->A00:LX/fkC;

    iget-object v0, v0, LX/fkC;->A03:LX/kyY;

    iget-object v0, v0, LX/kyY;->A08:LX/iHu;

    iget-object v1, v0, LX/iHu;->A00:LX/c0n;

    iget-object v0, v1, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    iget-object v0, v1, LX/c0n;->A04:LX/jia;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jia;->A00:LX/bKO;

    iget-object v0, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/qAx;->Eqc(LX/GfR;LX/16G;)V

    :cond_1
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final EtJ(LX/aX3;I)V
    .locals 7

    iget-object v0, p0, LX/oFx;->A00:LX/fkC;

    iget-object v5, v0, LX/fkC;->A03:LX/kyY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/kyY;->A0B:LX/aV5;

    iget-object v0, v0, LX/aV5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-ne v2, p2, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/kyY;->A0B:LX/aV5;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v4, LX/aV5;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v6, v2}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {v5, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/kyY;->A0B:LX/aV5;

    iget-object v0, v0, LX/aV5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEw;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
.end method

.method public final FqX(I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/oFx;->A00:LX/fkC;

    iget-object v6, v0, LX/fkC;->A03:LX/kyY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/kyY;->A0B:LX/aV5;

    iget-object v0, v0, LX/aV5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v1, p1

    if-ne v4, v1, :cond_7

    iget-object v0, v6, LX/kyY;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aX3;

    int-to-long v0, v1

    sget-object v16, LX/l2l;->A00:LX/l2l;

    iget-object v12, v6, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/kyY;->A06:LX/9PW;

    iget-object v7, v2, LX/aX3;->A01:LX/GfR;

    iget-object v9, v7, LX/GfR;->A0Y:Ljava/lang/String;

    const-string v13, ""

    if-nez v9, :cond_1

    move-object v9, v13

    :cond_1
    iget-object v2, v7, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v17, LX/dxz;->A02:LX/dxz;

    iget-object v8, v6, LX/kyY;->A0E:Ljava/lang/String;

    iget-object v10, v7, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v22, 0x0

    const-string v3, ".webp"

    const/4 v2, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10, v3}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v25, 0x1

    if-eq v10, v2, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v16 .. v25}, LX/l2l;->A01(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v7, LX/GfR;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v13

    :cond_4
    iget-object v0, v7, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v17, LX/eoS;->A0A:LX/eoS;

    iget-object v0, v7, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v24, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/16 v24, 0x0

    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v24}, LX/l2l;->A03(LX/eoS;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v6, LX/kyY;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v14

    goto/16 :goto_0

    :cond_8
    iget-object v4, v6, LX/kyY;->A0B:LX/aV5;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/aV5;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v5, v2}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {v6, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    return-void

    :cond_9
    iget-object v0, v6, LX/kyY;->A0B:LX/aV5;

    iget-object v0, v0, LX/aV5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEw;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method

.method public final GCl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
