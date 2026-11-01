.class public final LX/peU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:Lcom/instagram/api/schemas/SurveyAnswerIntf;

.field public final synthetic A04:LX/Kry;

.field public final synthetic A05:LX/a2g;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/2A5;


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/09Y;Lcom/instagram/api/schemas/SurveyAnswerIntf;LX/Kry;LX/a2g;Ljava/lang/String;Ljava/lang/String;LX/2A5;)V
    .locals 1

    iput-object p6, p0, LX/peU;->A05:LX/a2g;

    iput-object p1, p0, LX/peU;->A00:LX/6zQ;

    iput-object p2, p0, LX/peU;->A01:LX/09Y;

    iput-object p4, p0, LX/peU;->A03:Lcom/instagram/api/schemas/SurveyAnswerIntf;

    iput-object p9, p0, LX/peU;->A08:LX/2A5;

    iput-object p3, p0, LX/peU;->A02:LX/09Y;

    iput-object p7, p0, LX/peU;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/peU;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/peU;->A04:LX/Kry;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-object v13, v4, LX/peU;->A05:LX/a2g;

    iget-object v8, v4, LX/peU;->A00:LX/6zQ;

    iget-object v7, v4, LX/peU;->A01:LX/09Y;

    iget-object v3, v4, LX/peU;->A03:Lcom/instagram/api/schemas/SurveyAnswerIntf;

    const/4 v2, 0x0

    const v0, 0x133d026

    const-string v1, "itas-android"

    invoke-static {v3, v1, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    iget-object v0, v4, LX/peU;->A08:LX/2A5;

    iget-object v15, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    iget-object v9, v4, LX/peU;->A02:LX/09Y;

    iget-object v6, v4, LX/peU;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/peU;->A06:Ljava/lang/String;

    iget-object v12, v13, LX/a2g;->A02:LX/Ifn;

    iget-object v10, v4, LX/peU;->A04:LX/Kry;

    const-string v0, "android_purge_26_q2_ClipsBrandSurveyComponent_onClickAnswer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/a2g;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    const v3, 0x6ac9171

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7, v15}, LX/09Y;->A02(Ljava/lang/Object;)V

    const/16 v4, 0xf1

    new-instance v0, LX/IST;

    invoke-direct {v0, v4}, LX/IST;-><init>(I)V

    invoke-virtual {v9, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "multiple"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v13, LX/a2g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v8 .. v15}, LX/a2g;->A00(LX/E5c;LX/09Y;LX/Kry;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a2g;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v10, LX/Kry;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ey;

    if-eqz v4, :cond_0

    const v0, -0x5460d59d

    invoke-static {v5, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    sget-object v9, LX/a2g;->A04:Ljava/util/HashMap;

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q2_ClipsBrandSurveyUtil_handleNoneOfTheAbove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x6393f5a6

    invoke-static {v4, v1, v0, v2}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const v6, 0x1b54c

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    const v4, 0x1661d9c9

    invoke-interface {v10, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_5

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {v7}, LX/XN5;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/XN5;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-interface {v10, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {v1, v4, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
