.class public final LX/dBn;
.super LX/UYd;
.source ""


# static fields
.field public static final A1S:LX/0dp;


# instance fields
.field public A00:J

.field public A01:LX/0jh;

.field public A02:LX/ehY;

.field public A03:LX/edG;

.field public A04:LX/efb;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/jyk;

.field public A07:LX/fh7;

.field public A08:LX/lTy;

.field public A09:LX/lwU;

.field public A0A:LX/8DO;

.field public A0B:LX/fNw;

.field public A0C:LX/eTP;

.field public A0D:LX/XWB;

.field public A0E:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

.field public A0F:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

.field public A0G:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

.field public A0I:LX/lFw;

.field public A0J:LX/lFw;

.field public A0K:LX/jf7;

.field public A0L:LX/lLb;

.field public A0M:LX/fmg;

.field public A0N:LX/fO2;

.field public A0O:LX/fzj;

.field public A0P:LX/jyy;

.field public A0Q:LX/jc7;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/Map;

.field public A0f:LX/5By;

.field public A0g:LX/Ge9;

.field public A0h:LX/snm;

.field public A0i:LX/snm;

.field public A0j:LX/snm;

.field public A0k:LX/snm;

.field public A0l:LX/snm;

.field public A0m:LX/snm;

.field public A0n:LX/GhC;

.field public A0o:LX/GhC;

.field public A0p:LX/GhC;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/peq;

    invoke-direct {v1, v0}, LX/peq;-><init>(I)V

    const-class v0, LX/dBn;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/dBn;->A1S:LX/0dp;

    return-void
.end method

.method public static final A02(LX/ejV;Ljava/util/List;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/ejV;LX/dBn;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/dBn;->A1A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/dBn;->A02(LX/ejV;Ljava/util/List;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final A04(LX/dBn;)Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/dBn;->A0c:Ljava/lang/String;

    iget-object v0, p0, LX/dBn;->A0P:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "otp_eligibility"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "phone_number_question_type"

    invoke-static {v0, p0, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/Bfu;LX/dBn;Z)V
    .locals 65

    move-object/from16 v0, p1

    iget-object v6, v0, LX/dBn;->A0N:LX/fO2;

    iget-object v4, v0, LX/dBn;->A0k:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    iget-object v1, v0, LX/YsT;->A0A:LX/ejW;

    sget-object v0, LX/ejW;->A0E:LX/ejW;

    if-ne v1, v0, :cond_2

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YsT;

    iget-object v5, v1, LX/YsT;->A05:LX/Bfu;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v49, p2

    if-eqz v0, :cond_0

    iget-boolean v5, v1, LX/YsT;->A0f:Z

    move/from16 v0, v49

    if-ne v5, v0, :cond_0

    iget-boolean v5, v1, LX/YsT;->A0U:Z

    iget-boolean v0, v6, LX/fO2;->A00:Z

    if-eq v5, v0, :cond_1

    :cond_0
    iget-boolean v0, v6, LX/fO2;->A00:Z

    move/from16 v39, v0

    iget-object v0, v1, LX/YsT;->A0K:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/YsT;->A0A:LX/ejW;

    move-object/from16 p0, v0

    iget-boolean v0, v1, LX/YsT;->A0a:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/YsT;->A0d:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/YsT;->A04:LX/Bfu;

    move-object/from16 v64, v0

    iget-object v0, v1, LX/YsT;->A0F:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v63, v0

    iget-object v0, v1, LX/YsT;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v62, v0

    iget-object v0, v1, LX/YsT;->A0J:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/YsT;->A0L:Ljava/util/List;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/YsT;->A0M:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/YsT;->A0O:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/YsT;->A01:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/YsT;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v61, v0

    iget-boolean v0, v1, LX/YsT;->A0V:Z

    move/from16 v40, v0

    iget-object v0, v1, LX/YsT;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v60, v0

    iget-boolean v0, v1, LX/YsT;->A0R:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/YsT;->A0h:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/YsT;->A0c:Z

    move/from16 v43, v0

    iget-object v0, v1, LX/YsT;->A09:LX/Y3M;

    move-object/from16 v59, v0

    iget-boolean v0, v1, LX/YsT;->A0T:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/YsT;->A0S:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/YsT;->A0i:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/YsT;->A0Q:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/YsT;->A0Y:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/YsT;->A0I:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/YsT;->A0N:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/YsT;->A0P:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/YsT;->A0e:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/YsT;->A0G:Ljava/lang/String;

    iget-object v14, v1, LX/YsT;->A0H:Ljava/lang/String;

    iget-boolean v13, v1, LX/YsT;->A0X:Z

    iget-object v12, v1, LX/YsT;->A0C:Ljava/lang/Integer;

    iget-boolean v11, v1, LX/YsT;->A0W:Z

    iget-object v10, v1, LX/YsT;->A03:LX/efb;

    iget-object v9, v1, LX/YsT;->A02:LX/edG;

    iget-boolean v8, v1, LX/YsT;->A0Z:Z

    iget-object v7, v1, LX/YsT;->A0D:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/YsT;->A0b:Z

    iget-boolean v5, v1, LX/YsT;->A00:Z

    iget-boolean v1, v1, LX/YsT;->A0g:Z

    invoke-static/range {v31 .. v31}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YsT;

    move-object/from16 v25, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v44, v24

    move/from16 v45, v23

    move/from16 v46, v22

    move/from16 v47, v21

    move/from16 v48, v20

    move/from16 v50, v18

    move/from16 v51, v17

    move/from16 v52, v16

    move/from16 v53, v13

    move/from16 v54, v11

    move/from16 v55, v8

    move/from16 v56, v6

    move/from16 v57, v5

    move/from16 v58, v1

    move-object v13, v0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v64

    move-object/from16 v17, p1

    move-object/from16 v18, v63

    move-object/from16 v19, v60

    move-object/from16 v20, v61

    move-object/from16 v21, v59

    move-object/from16 v22, p0

    move-object/from16 v23, v62

    move-object/from16 v24, v12

    invoke-direct/range {v13 .. v58}, LX/YsT;-><init>(LX/edG;LX/efb;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/Y3M;LX/ejW;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static final A06(LX/eIQ;LX/dBn;Ljava/lang/String;J)V
    .locals 8

    iget-object v6, p1, LX/dBn;->A0h:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/Yvx;

    iget-object v0, v5, LX/Yvx;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0, p3, p4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v4, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/Yvx;->A00:LX/eIQ;

    iget-boolean v2, v5, LX/Yvx;->A02:Z

    iget-boolean v1, v5, LX/Yvx;->A03:Z

    iget-boolean v0, v5, LX/Yvx;->A04:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/Yvx;->A00(LX/eIQ;Ljava/util/Map;ZZZ)LX/Yvx;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A07(LX/dBn;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v0, v2, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/dBn;->A08:LX/lTy;

    const-string v0, "ffd_skip_optional_custom"

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "ffd_skip_optional_pii"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object p0

    iget-object v0, v3, LX/lTy;->A00:LX/N55;

    iget-object v2, v3, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "lead_gen_multi_step_consumer_questions"

    const-string v4, "flexible_form_delivery_submit"

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A08(LX/dBn;Ljava/util/List;)V
    .locals 59

    move-object/from16 v11, p0

    iget-object v10, v11, LX/dBn;->A0k:LX/snm;

    :cond_0
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    iget-object v2, v11, LX/dBn;->A0N:LX/fO2;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    iget-object v1, v0, LX/YsT;->A0A:LX/ejW;

    sget-object v0, LX/ejW;->A0L:LX/ejW;

    if-ne v1, v0, :cond_2

    if-ltz v6, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    iget-object v13, v0, LX/YsT;->A0K:Ljava/util/List;

    iget-object v12, v0, LX/YsT;->A0A:LX/ejW;

    iget-boolean v5, v0, LX/YsT;->A0a:Z

    iget-boolean v4, v0, LX/YsT;->A0d:Z

    iget-object v3, v0, LX/YsT;->A04:LX/Bfu;

    iget-boolean v2, v2, LX/fO2;->A00:Z

    iget-boolean v1, v0, LX/YsT;->A0e:Z

    iget-boolean v0, v0, LX/YsT;->A00:Z

    const/4 v15, 0x0

    sget-object v33, LX/56z;->A00:LX/56z;

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/YsT;

    move-object/from16 v34, p1

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v2

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v1

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v0

    move/from16 p0, v8

    move-object/from16 v23, v12

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v59}, LX/YsT;-><init>(LX/edG;LX/efb;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/Y3M;LX/ejW;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v6, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-interface {v10, v9, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/dBn;->A0I:LX/lFw;

    invoke-virtual {v0}, LX/lFw;->A01()V

    iget-object v0, p0, LX/dBn;->A0J:LX/lFw;

    invoke-virtual {v0}, LX/lFw;->A01()V

    return-void
.end method

.method public final A16()Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;
    .locals 12

    iget-boolean v0, p0, LX/dBn;->A13:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/dBn;->A0C:LX/eTP;

    iget-boolean v0, v0, LX/eTP;->A03:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/dBn;->A1R:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v2, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/lFZ;->A01:LX/lFZ;

    iget-object v0, p0, LX/dBn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0T:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gEu;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/dBn;->A17()LX/gEu;

    move-result-object v1

    :cond_1
    iget-object v4, v1, LX/gEu;->A00:LX/efa;

    if-eqz v4, :cond_5

    sget-object v0, LX/efa;->A06:LX/efa;

    if-eq v4, v0, :cond_5

    iget-object v5, v1, LX/gEu;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/ejV;->A0R:LX/ejV;

    invoke-static {v0, p0}, LX/dBn;->A03(LX/ejV;LX/dBn;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/ejV;->A0E:LX/ejV;

    invoke-static {v0, p0}, LX/dBn;->A03(LX/ejV;LX/dBn;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/ejV;->A0O:LX/ejV;

    invoke-static {v0, p0}, LX/dBn;->A03(LX/ejV;LX/dBn;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/dBn;->A0P:LX/jyy;

    iget-object v0, v0, LX/jyy;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v1

    :cond_2
    iget-object v0, p0, LX/dBn;->A0K:LX/jf7;

    iget-object v0, v0, LX/jf7;->A01:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v10, v3

    :cond_4
    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;-><init>(LX/efa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-object v3
.end method

.method public final A17()LX/gEu;
    .locals 2

    sget-object v0, LX/lFZ;->A01:LX/lFZ;

    iget-object v1, p0, LX/dBn;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/lFZ;->A00(Ljava/lang/String;)LX/kBb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0A:LX/gEu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Lead ads data not found for formId: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A18(I)LX/YsT;
    .locals 1

    invoke-static {p0, p1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    return-object v0
.end method

.method public final A19(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    :cond_1
    return-object v0
.end method

.method public final A1A()Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v5, p0

    iget-object v0, v5, LX/dBn;->A0k:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    iget-object v0, v0, LX/YsT;->A0K:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v5, v5, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v5, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v0, LX/ejV;->A0g:LX/ejV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/ejV;->A0U:LX/ejV;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    sget-object v1, LX/ejV;->A0Y:LX/ejV;

    sget-object v0, LX/ejV;->A0Z:LX/ejV;

    filled-new-array {v1, v0}, [LX/ejV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v14}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    move-object v14, v4

    :cond_7
    iget-boolean v0, v5, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0d:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/List;

    invoke-static {v0, v14}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_8
    iget-object v1, v5, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const-string v26, ""

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v12, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0F:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    iget-object v10, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/Integer;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/eOi;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    move/from16 v25, v1

    iget-object v9, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Ljava/util/Map;

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0C:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    move/from16 v17, v1

    iget v15, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A04:I

    iget-boolean v8, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0U:Z

    iget-object v7, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Ljava/util/Map;

    iget-object v6, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    iget-boolean v5, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0W:Z

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    invoke-static {v12, v11, v10}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v19

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v35, v23

    move-object/from16 v36, v18

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move/from16 v41, v20

    move/from16 v42, v15

    move/from16 v43, v27

    move/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v17

    move/from16 v47, v8

    move/from16 v48, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v28

    move-object/from16 v21, v11

    move-object/from16 v22, v52

    move-object/from16 v23, v53

    move-object/from16 v24, v12

    move-object/from16 v25, v51

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    invoke-direct/range {v17 .. v48}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(LX/Bfu;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/eOi;LX/ejV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {v13, v14}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()V
    .locals 68

    move-object/from16 v0, p0

    iget-object v14, v0, LX/dBn;->A0k:LX/snm;

    invoke-static {v14}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v13, 0xa

    invoke-static {v0, v13}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    iget-object v2, v0, LX/YsT;->A0A:LX/ejW;

    sget-object v1, LX/ejW;->A0D:LX/ejW;

    if-ne v2, v1, :cond_0

    sget-object v26, LX/ejW;->A07:LX/ejW;

    iget-object v1, v0, LX/YsT;->A0K:Ljava/util/List;

    move-object/from16 v35, v1

    iget-boolean v1, v0, LX/YsT;->A0a:Z

    move/from16 v38, v1

    iget-boolean v1, v0, LX/YsT;->A0d:Z

    move/from16 v39, v1

    iget-object v1, v0, LX/YsT;->A04:LX/Bfu;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/YsT;->A0F:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/YsT;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/YsT;->A0J:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v11, v0, LX/YsT;->A0L:Ljava/util/List;

    iget-boolean v1, v0, LX/YsT;->A0M:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/YsT;->A0O:Z

    move/from16 v41, v1

    iget-boolean v1, v0, LX/YsT;->A01:Z

    move/from16 v42, v1

    iget-object v1, v0, LX/YsT;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v65, v1

    iget-boolean v1, v0, LX/YsT;->A0U:Z

    move/from16 v43, v1

    iget-boolean v1, v0, LX/YsT;->A0V:Z

    move/from16 v44, v1

    iget-object v1, v0, LX/YsT;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v64, v1

    iget-boolean v1, v0, LX/YsT;->A0R:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/YsT;->A0h:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/YsT;->A0c:Z

    move/from16 v47, v1

    iget-object v1, v0, LX/YsT;->A09:LX/Y3M;

    move-object/from16 v63, v1

    iget-boolean v1, v0, LX/YsT;->A0T:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/YsT;->A0S:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/YsT;->A0i:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/YsT;->A0Q:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/YsT;->A0Y:Z

    move/from16 v24, v1

    iget-object v1, v0, LX/YsT;->A0I:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/YsT;->A05:LX/Bfu;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/YsT;->A0f:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/YsT;->A0N:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/YsT;->A0P:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/YsT;->A0e:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/YsT;->A0G:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/YsT;->A0H:Ljava/lang/String;

    iget-boolean v10, v0, LX/YsT;->A0X:Z

    iget-object v9, v0, LX/YsT;->A0C:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/YsT;->A0W:Z

    iget-object v7, v0, LX/YsT;->A03:LX/efb;

    iget-object v6, v0, LX/YsT;->A02:LX/edG;

    iget-boolean v5, v0, LX/YsT;->A0Z:Z

    iget-object v4, v0, LX/YsT;->A0D:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/YsT;->A0b:Z

    iget-boolean v2, v0, LX/YsT;->A00:Z

    iget-boolean v1, v0, LX/YsT;->A0g:Z

    invoke-static/range {v35 .. v35}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YsT;

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v32, v23

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v37, v11

    move/from16 v51, v25

    move/from16 v52, v24

    move/from16 v53, v21

    move/from16 v54, v20

    move/from16 v55, v19

    move/from16 v56, v18

    move/from16 v57, v10

    move/from16 v58, v8

    move/from16 v59, v5

    move/from16 v60, v3

    move/from16 v61, v2

    move/from16 v62, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v67

    move-object/from16 v21, v22

    move-object/from16 v22, v66

    move-object/from16 v23, v64

    move-object/from16 v24, v65

    move-object/from16 v25, v63

    invoke-direct/range {v17 .. v62}, LX/YsT;-><init>(LX/edG;LX/efb;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/Y3M;LX/ejW;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_0
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v14, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1C(I)V
    .locals 14

    iget-boolean v0, p0, LX/dBn;->A0s:Z

    if-nez v0, :cond_8

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/dBn;->A0s:Z

    invoke-static {p0, p1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/YsT;->A0A:LX/ejW;

    :goto_0
    iget-object v5, p0, LX/dBn;->A08:LX/lTy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, "Unknown"

    :cond_1
    new-instance v7, LX/2aG;

    invoke-direct {v7}, LX/2aG;-><init>()V

    iget-object v0, p0, LX/dBn;->A0K:LX/jf7;

    iget-object v4, v0, LX/jf7;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v0, "email_typo_correction_bottom_sheet_shown"

    invoke-virtual {v7, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, LX/dBn;->A04(LX/dBn;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/2aG;->A06()LX/2aG;

    move-result-object v13

    iget-object v7, v5, LX/lTy;->A00:LX/N55;

    iget-object v9, v5, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v5, v8, v1}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "lead_gen_multi_step_consumer_questions"

    const-string v11, "consumer_question_multi_step_page_dropoff"

    const-string v12, "click"

    invoke-virtual/range {v7 .. v13}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_e

    iget-boolean v4, v2, LX/ejW;->A02:Z

    if-ne v4, v6, :cond_3

    iget-object v0, v3, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v5, LX/lTy;->A00:LX/N55;

    iget-object v9, v5, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "privacy_policy_in_contact_info_page_dropoff"

    invoke-virtual/range {v7 .. v12}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    const/16 v0, 0xb

    if-eq v5, v0, :cond_d

    const/16 v0, 0xc

    if-eq v5, v0, :cond_c

    const/16 v0, 0xd

    if-eq v5, v0, :cond_b

    const/16 v0, 0x10

    if-eq v5, v0, :cond_a

    iget-boolean v0, v2, LX/ejW;->A01:Z

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v6, LX/lXn;->A01:LX/lXn;

    iget-object v5, p0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "unknown"

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/YsT;->A0K:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    :cond_6
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/lXn;->A00:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v5}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v2

    const-string v0, "ig_lg_form_user_journey"

    invoke-virtual {v2, v0, v3}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/hh9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hhA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v9}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/hhA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v8}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hhA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "form_dropoff"

    sget-object v4, LX/lXn;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v0, v7}, LX/lXn;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v5}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v3

    const-string v2, "ig_lg_form_user_journey"

    const-string v0, "Cancelled: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v3, v2, v4, v1, v0}, LX/4B4;->A07(LX/4B4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-object v0, LX/lXn;->A00:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    const-string v8, "question"

    goto :goto_1

    :cond_a
    const-string v8, "error"

    goto :goto_1

    :cond_b
    const-string v8, "privacy_policy"

    goto :goto_1

    :cond_c
    const-string v8, "disqualified"

    goto/16 :goto_1

    :cond_d
    const-string v8, "loading"

    goto/16 :goto_1

    :cond_e
    const-string v8, "unknown"

    goto/16 :goto_1

    :cond_f
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A1D(I)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/ovL;

    invoke-direct {v0, p0, v2, p1, v1}, LX/ovL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1E(II)V
    .locals 31

    move/from16 v6, p2

    const-string v0, "form_open_screen_"

    move/from16 v3, p1

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ld4;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/dBn;->A0r:Z

    const/4 v4, -0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/dBn;->A0t:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/dBn;->A0F:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    iget-object v1, v0, LX/dBn;->A08:LX/lTy;

    iget-object v5, v1, LX/lTy;->A00:LX/N55;

    const/4 v2, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, p1, 0x1

    :cond_2
    iput v2, v5, LX/N55;->A01:I

    iput v6, v5, LX/N55;->A02:I

    invoke-static {v0, v3}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v2, v6, LX/YsT;->A0A:LX/ejW;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :cond_3
    :goto_0
    const/16 v18, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "Unknown"

    :cond_5
    iget-object v7, v1, LX/lTy;->A00:LX/N55;

    iget-object v5, v1, LX/lTy;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    const-string v22, "lead_gen_multi_step_consumer_questions"

    const-string v23, "consumer_question_multi_step_page_impression"

    const-string v24, "impression"

    move-object/from16 v21, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    iget-boolean v4, v2, LX/ejW;->A02:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, LX/dBn;->A10:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v4, v4, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    if-nez v4, :cond_1e

    if-nez p1, :cond_1e

    :cond_6
    :goto_1
    invoke-static {v0, v3}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/YsT;->A0A:LX/ejW;

    iget-boolean v7, v4, LX/ejW;->A01:Z

    if-nez v7, :cond_d

    iget-boolean v7, v4, LX/ejW;->A02:Z

    if-nez v7, :cond_d

    :cond_7
    :goto_2
    iget-object v4, v0, LX/dBn;->A0l:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v4, :cond_9

    iget-object v7, v4, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v7, :cond_9

    iget-object v5, v7, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_9

    invoke-virtual {v7}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01()LX/eSP;

    move-result-object v4

    iget-object v5, v4, LX/eSP;->A02:Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v3}, LX/dBn;->A19(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/ejW;->A0B:LX/ejW;

    invoke-static {v4, v3}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v8, v0, LX/dBn;->A08:LX/lTy;

    invoke-static {v8, v4, v5}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v5, "page_index"

    const-wide/16 v3, -0x1

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v8, LX/lTy;->A00:LX/N55;

    iget-object v3, v8, LX/lTy;->A01:Ljava/lang/String;

    const-string v23, "business_profile_header_impression"

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_22

    iget-boolean v4, v2, LX/ejW;->A02:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_22

    iget-object v3, v6, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lTy;->A00:LX/N55;

    iget-object v2, v1, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    const-string v23, "privacy_policy_in_contact_info_page_impression"

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v24}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, v6, LX/YsT;->A00:Z

    if-nez v2, :cond_22

    sget-object v3, LX/ejV;->A0a:LX/ejV;

    iget-object v2, v6, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v3, v2}, LX/dBn;->A02(LX/ejV;Ljava/util/List;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v6

    if-eqz v6, :cond_22

    sget-object v5, LX/mCG;->A00:LX/mCG;

    iget-boolean v4, v0, LX/dBn;->A1H:Z

    iget-object v3, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v2, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v3, v4}, LX/mCG;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v2, v3, v4}, LX/mCG;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v2

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v4, v1, LX/lTy;->A00:LX/N55;

    iget-object v3, v1, LX/lTy;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v2, "ADDRESS_AUTOCOMPLETION_ENABLED"

    :goto_3
    if-eqz v0, :cond_b

    const-string v0, "ADDRESS_PREFILLED"

    :goto_4
    invoke-static {v1, v2, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    const-string v23, "address_autocompletion_contact_info_page_impression"

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "ADDRESS_PREFILL_EMPTY"

    goto :goto_4

    :cond_c
    const-string v2, "ADDRESS_AUTOCOMPLETION_DISABLED"

    goto :goto_3

    :cond_d
    iget-boolean v13, v4, LX/ejW;->A02:Z

    if-eqz v13, :cond_11

    iget-object v7, v0, LX/dBn;->A0k:LX/snm;

    invoke-static {v7}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/YsT;

    iget-object v7, v7, LX/YsT;->A0A:LX/ejW;

    iget-boolean v7, v7, LX/ejW;->A01:Z

    if-eqz v7, :cond_e

    :goto_5
    const/4 v10, 0x1

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v5, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v8}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v7

    iget-boolean v7, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-nez v7, :cond_f

    const/4 v10, 0x0

    :cond_10
    iget-object v7, v0, LX/dBn;->A08:LX/lTy;

    if-eqz v9, :cond_1a

    if-eqz v10, :cond_19

    const-string v23, "custom_question_form_has_all_pii_prefill"

    :goto_6
    iget-object v10, v7, LX/lTy;->A00:LX/N55;

    iget-object v9, v7, LX/lTy;->A01:Ljava/lang/String;

    const-string v8, "form_id"

    iget-object v7, v7, LX/lTy;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v24}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v7, v5, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static/range {v17 .. v17}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v7

    iget-object v9, v0, LX/dBn;->A08:LX/lTy;

    sget-object v8, LX/lw7;->A00:LX/lw7;

    invoke-virtual {v8, v7, v4}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v7, v4}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v9, LX/lTy;->A00:LX/N55;

    iget-object v10, v9, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v9, v12, v11}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    const-string v23, "question_impression"

    move-object/from16 v19, v14

    move-object/from16 v21, v10

    invoke-virtual/range {v19 .. v24}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_15

    iget-object v11, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11, v10, v12}, LX/lXn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v10, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v10, :cond_13

    iget-boolean v10, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-nez v10, :cond_13

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v10, v12}, LX/lXn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    iget-object v10, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v11, LX/ejV;->A0R:LX/ejV;

    if-ne v10, v11, :cond_14

    iget-boolean v11, v5, LX/YsT;->A0T:Z

    if-nez v11, :cond_15

    :cond_14
    sget-object v11, LX/ejV;->A0D:LX/ejV;

    if-ne v10, v11, :cond_16

    iget-boolean v11, v5, LX/YsT;->A0S:Z

    if-eqz v11, :cond_16

    :cond_15
    :goto_8
    iget-boolean v10, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-eqz v10, :cond_12

    invoke-virtual {v8, v7, v4}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v7, v4}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v9, LX/lTy;->A00:LX/N55;

    iget-object v8, v9, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v9, v11, v12}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    const-string v23, "answer_prefilled"

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    invoke-virtual/range {v19 .. v24}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v0, LX/dBn;->A1L:Z

    if-nez v8, :cond_12

    invoke-virtual {v0, v7, v5}, LX/dBn;->A1G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/YsT;)V

    goto :goto_7

    :cond_16
    if-nez v13, :cond_17

    iget-boolean v11, v0, LX/dBn;->A10:Z

    if-eqz v11, :cond_17

    iget-object v11, v0, LX/dBn;->A0H:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v11, v11, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    if-nez v11, :cond_17

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    iget-object v11, v0, LX/dBn;->A0A:LX/8DO;

    if-eqz v11, :cond_15

    sget-object v14, LX/8Cy;->A01:LX/8Cy;

    iget-object v12, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/etL;->A0A:LX/etL;

    invoke-virtual {v14, v11, v15, v12}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/4F2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    invoke-virtual/range {v25 .. v30}, LX/8Cy;->A06(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v10, LX/ejV;->A01:Z

    if-eqz v10, :cond_15

    iget-boolean v10, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-eqz v10, :cond_18

    sget-object v10, LX/etL;->A09:LX/etL;

    :goto_9
    invoke-virtual {v14, v11, v10, v12}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v27, v10

    invoke-virtual/range {v25 .. v30}, LX/8Cy;->A06(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    sget-object v10, LX/etL;->A08:LX/etL;

    goto :goto_9

    :cond_19
    const-string v23, "custom_question_form_missing_pii_prefill"

    goto/16 :goto_6

    :cond_1a
    if-eqz v10, :cond_1b

    const-string v23, "pii_only_form_has_all_prefill"

    goto/16 :goto_6

    :cond_1b
    const-string v23, "pii_only_form_missing_prefill"

    goto/16 :goto_6

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1d
    if-eqz v13, :cond_7

    move/from16 v4, v18

    iput-boolean v4, v0, LX/dBn;->A1L:Z

    goto/16 :goto_2

    :cond_1e
    iget-object v9, v0, LX/dBn;->A0A:LX/8DO;

    if-eqz v9, :cond_6

    sget-object v8, LX/8Cy;->A01:LX/8Cy;

    iget-object v7, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/etL;->A07:LX/etL;

    invoke-virtual {v8, v9, v5, v7}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/4F2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_20

    :cond_1f
    const-string v13, "Unknown"

    :cond_20
    move-object v10, v5

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/8Cy;->A06(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_22
    return-void

    :pswitch_1
    iget-object v4, v1, LX/lTy;->A00:LX/N55;

    iget-object v3, v1, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_error_screen"

    const-string v0, "error_screen_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/lTy;->A00:LX/N55;

    iget-object v3, v1, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_disqualifying_screen"

    const-string v0, "disqualifying_screen_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/lTy;->A00:LX/N55;

    iget-object v3, v1, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_loading_screen"

    const-string v0, "loading_screen_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1F(LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p1

    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v6, v2, LX/dBn;->A0L:LX/lLb;

    iget-boolean v5, v2, LX/dBn;->A1H:Z

    iget-object v0, v2, LX/dBn;->A0h:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvx;

    iget-object v3, v0, LX/Yvx;->A00:LX/eIQ;

    const/16 v1, 0x18

    new-instance v0, LX/lus;

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    invoke-direct {v0, v9, v2, v13, v1}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v14, p5

    move-object v10, v6

    move-object v11, v9

    move-object v12, v3

    move-object v15, v0

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/lLb;->A02(LX/eIQ;LX/eIQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/dBn;->A1B:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/dCP;->A00:LX/dCP;

    :goto_0
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v2, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v2, LX/dBn;->A0P:LX/jyy;

    iput-object v13, v0, LX/jyy;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/dBn;->A0M:LX/fmg;

    iget-object v0, v0, LX/fmg;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v3, LX/dC3;->A00:LX/dC3;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/dBn;->A0j:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v17

    iget-object v11, v2, LX/dBn;->A0S:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    iget-object v12, v2, LX/dBn;->A0Y:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object v8, LX/edG;->A03:LX/edG;

    :cond_5
    iget-object v7, v2, LX/dBn;->A02:LX/ehY;

    const/16 v0, 0x13

    new-instance v15, LX/RJ9;

    invoke-direct {v15, v2, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/peC;

    invoke-direct {v0, v9, v2, v13, v1}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LX/lLb;->A04(LX/ehY;LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void
.end method

.method public final A1G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/YsT;)V
    .locals 6

    iget-object v5, p0, LX/dBn;->A08:LX/lTy;

    sget-object v2, LX/lw7;->A00:LX/lw7;

    iget-object v0, p2, LX/YsT;->A0A:LX/ejW;

    invoke-virtual {v2, p1, v0}, LX/lw7;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0}, LX/lw7;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/lTy;->A00:LX/N55;

    iget-object v3, v5, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "question_filled"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/lXn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1H(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/dBn;->A08:LX/lTy;

    invoke-static {p0}, LX/dBn;->A04(LX/dBn;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "lead_gen_multi_step_consumer_questions"

    const-string v5, "submit_button_click"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v7}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A1I(Z)V
    .locals 6

    iget-object v5, p0, LX/dBn;->A0h:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Yvx;

    iget-object v3, v0, LX/Yvx;->A00:LX/eIQ;

    iget-boolean v2, v0, LX/Yvx;->A02:Z

    iget-object v1, v0, LX/Yvx;->A01:Ljava/util/Map;

    iget-boolean v0, v0, LX/Yvx;->A04:Z

    invoke-static {v3, v1, v2, p1, v0}, LX/Yvx;->A00(LX/eIQ;Ljava/util/Map;ZZZ)LX/Yvx;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1J(IZ)Z
    .locals 5

    invoke-static {p0, p1}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/YsT;->A0A:LX/ejW;

    :goto_0
    sget-object v0, LX/ejW;->A0I:LX/ejW;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v2}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v1, LX/eKY;->A03:LX/eKY;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, LX/eKY;->A05:LX/eKY;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LX/eKY;->A04:LX/eKY;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
