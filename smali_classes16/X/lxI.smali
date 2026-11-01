.class public final LX/lxI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxI;->$t:I

    iput-object p3, p0, LX/lxI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    iget v1, v2, LX/lxI;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v2, LX/lxI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Kzu;

    iget-object v0, v2, LX/lxI;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6oT;

    iget-object v2, v4, LX/Kzu;->A08:LX/Luv;

    iget-object v0, v4, LX/Kzu;->A06:LX/6oE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6oE;->A1A:LX/6oT;

    iget v0, v0, LX/6oT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget v0, v6, LX/6oT;->A00:F

    invoke-virtual {v2, v1, v0}, LX/Luv;->Eru(Ljava/lang/Float;F)V

    iget-object v5, v4, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8311210003068fL

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v0

    iput-object v6, v0, LX/FOo;->A00:LX/6oT;

    :cond_0
    :goto_1
    iget-object v0, v4, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112100045bb5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/Kzu;->A06:LX/6oE;

    if-eqz v0, :cond_0

    iput-object v6, v0, LX/6oE;->A1A:LX/6oT;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    check-cast v12, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/lxI;->A01:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0j:LX/P7f;

    iget-object v0, v0, LX/P7f;->A07:LX/QqH;

    iget-object v0, v0, LX/QqH;->A02:LX/Ztn;

    invoke-interface {v0}, LX/Ztn;->Ehh()V

    iget-object v0, v1, LX/MPJ;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Sd6;

    iget-object v13, v1, LX/MPJ;->A0K:LX/SJl;

    iget-object v0, v2, LX/lxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk1;

    iget-object v0, v0, LX/Qk1;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v9, 0x1

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/SJl;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, "0"

    :cond_5
    iget-object v0, v1, Lcom/instagram/user/model/Product;->A08:LX/U4N;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fd6bced

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/UUi;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v3, v14, LX/Sd6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81124200176170L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x811242001f6175L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    iput-boolean v9, v13, LX/SJl;->A00:Z

    const-string v0, "impression"

    invoke-static {v12, v14, v0}, LX/Sd6;->A00(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;LX/Sd6;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v15, LX/ZaE;

    invoke-direct {v15, v6, v13, v12, v14}, LX/ZaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v2, LX/ZaE;

    invoke-direct {v2, v3, v13, v12, v14}, LX/ZaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/lqX;

    invoke-direct {v0, v1, v12, v14}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v16, :cond_7

    iget-object v1, v14, LX/Sd6;->A03:LX/cGm;

    iget-object v13, v13, LX/SJl;->A01:LX/4Ka;

    move-object/from16 v20, v13

    invoke-virtual {v12}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v14, LX/Sd6;->A05:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v13, v1, LX/cGm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/cGm;->A00:LX/9PW;

    move-object/from16 v18, v1

    const/4 v12, 0x2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    new-instance v1, LX/cON;

    invoke-direct {v1, v15, v0, v2}, LX/cON;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v7, v0, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v2, v20

    move-object/from16 v0, v18

    invoke-static {v2, v0, v13, v14}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v7

    new-instance v4, LX/ceh;

    invoke-direct {v4}, LX/ceh;-><init>()V

    const-string v13, "suggestions_api_complete"

    iget-object v2, v4, LX/ceh;->A02:Ljava/util/Map;

    const-string v0, "trigger"

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "product_id"

    move-object/from16 v0, v17

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "product_name"

    move-object/from16 v0, v16

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_image_url"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "products"

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "upload_id"

    move-object/from16 v0, v21

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "flow_session_id"

    move-object/from16 v0, v19

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/D1R;

    invoke-direct {v2, v6}, LX/D1R;-><init>(I)V

    const/16 v0, 0x16

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    iget-object v8, v4, LX/ceh;->A01:Ljava/util/Map;

    const-string v0, "on_product_resolved"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, LX/ceh;->A00:Ljava/util/BitSet;

    invoke-virtual {v11, v6}, Ljava/util/BitSet;->set(I)V

    new-instance v2, LX/D1R;

    invoke-direct {v2, v3}, LX/D1R;-><init>(I)V

    const/16 v0, 0x11

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v0, "on_autotag_product"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const/16 v0, 0xda

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const/16 v0, 0xdb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v0, "on_onboarding_success"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2f

    new-instance v2, LX/C4F;

    invoke-direct {v2, v1, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v0, "on_success"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v2, LX/fnk;

    invoke-direct {v2, v0}, LX/fnk;-><init>(I)V

    const/16 v0, 0x10

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v0, "on_success_with_product_info"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    new-instance v2, LX/P67;

    invoke-direct {v2, v1, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v2

    const-string v0, "on_dismiss"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    new-instance v2, LX/P67;

    invoke-direct {v2, v1, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v4, v2, v0}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v1

    const-string v0, "on_review_product"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/gBX;

    invoke-direct {v0, v3}, LX/gBX;-><init>(I)V

    invoke-virtual {v4, v5, v7, v0}, LX/ceh;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    iget-object v1, v14, LX/Sd6;->A02:LX/cGl;

    iget-object v7, v13, LX/SJl;->A01:LX/4Ka;

    invoke-virtual {v12}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v14, LX/Sd6;->A05:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v13, v1, LX/cGl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/cGl;->A00:LX/9PW;

    new-instance v1, LX/cOM;

    invoke-direct {v1, v15, v2, v0}, LX/cOM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v7, v14, v13}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v7

    new-instance v14, LX/cLz;

    invoke-direct {v14}, LX/cLz;-><init>()V

    iget-object v13, v14, LX/cLz;->A02:Ljava/util/Map;

    const-string v15, "product_id"

    move-object/from16 v0, v17

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/cLz;->A00:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    const-string v9, "merchant_id"

    invoke-interface {v13, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    const-string v9, "flow_session_id"

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x30

    new-instance v11, LX/C4F;

    invoke-direct {v11, v1, v9}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1c

    invoke-static {v14, v11, v9}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v12

    iget-object v9, v14, LX/cLz;->A01:Ljava/util/Map;

    const-string v11, "on_success"

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x48

    new-instance v11, LX/P67;

    invoke-direct {v11, v1, v6}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1a

    invoke-static {v14, v11, v6}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v11

    const-string v6, "on_dismiss"

    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x49

    new-instance v4, LX/P67;

    invoke-direct {v4, v1, v6}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    invoke-static {v14, v4, v1}, LX/lbF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v4

    const-string v1, "on_review_product"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    const-string v1, "product_name"

    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    const-string v1, "product_image_url"

    invoke-interface {v13, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v4, 0x5

    new-instance v1, LX/gBX;

    invoke-direct {v1, v4}, LX/gBX;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_14

    const-string v0, "com.bloks.www.ig.visual_search.product_suggestion.async_action"

    invoke-static {v1, v0, v13, v9}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto/16 :goto_2

    :cond_a
    check-cast v12, LX/6oT;

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/lxI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zg4;

    iget-object v3, v4, LX/Zg4;->A0P:LX/snk;

    if-eqz v3, :cond_b

    iget-object v0, v2, LX/lxI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oT;

    iget v0, v0, LX/6oT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v12, LX/6oT;->A00:F

    invoke-static {v1, v3, v0}, LX/BVB;->A1Y(Ljava/lang/Object;LX/snk;F)V

    :cond_b
    iget-object v3, v4, LX/Zg4;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Zg4;->A09:LX/6oE;

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerExperimentUtil_persistPlaybackSpeed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/9eZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    if-eqz v2, :cond_c

    iput-object v12, v2, LX/6oE;->A1A:LX/6oT;

    :cond_c
    :goto_4
    iget-boolean v0, v4, LX/Zg4;->A0U:Z

    if-nez v0, :cond_1

    iget-object v5, v4, LX/Zg4;->A0J:LX/8t8;

    const-string v6, "resume"

    const-wide/16 v7, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    invoke-virtual {v4}, LX/Zg4;->A0g()V

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v0

    iput-object v12, v0, LX/FOo;->A00:LX/6oT;

    goto :goto_4

    :cond_e
    iget-object v3, v2, LX/lxI;->A01:Ljava/lang/Object;

    check-cast v3, LX/RVC;

    iget-object v4, v3, LX/RVC;->A05:LX/ZxZ;

    iget-object v2, v2, LX/lxI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logIncentiveClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x0

    if-eq v1, v0, :cond_10

    :cond_f
    :goto_5
    iget-object v1, v3, LX/RVC;->A00:LX/1lB;

    sget-object v0, LX/H87;->A00:LX/H87;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8DR;->A05(LX/8DO;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/RVC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ae0005667cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/RVC;->A04:LX/3QT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, LX/85f;->A6B:LX/85f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    invoke-static {v2}, LX/ZxZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/ZxZ;->A01:LX/7C1;

    if-eqz v1, :cond_f

    const-string v0, "lead_ads_reels_mid_card_incentive_click"

    invoke-static {v1, v2, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object v0, v2, LX/lxI;->A01:Ljava/lang/Object;

    check-cast v0, LX/RVC;

    iget-object v4, v0, LX/RVC;->A05:LX/ZxZ;

    iget-object v2, v2, LX/lxI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logIncentiveImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    if-eq v1, v0, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, LX/ZxZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_1

    const-string v1, "lead_ads_reels_mid_card_incentive_impression"

    const-string v0, "impression"

    invoke-static {v2, v3, v1, v0}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    check-cast v12, LX/2YM;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/2YM;->A01()LX/2UI;

    move-result-object v1

    iget-object v6, v2, LX/lxI;->A00:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, v2, LX/lxI;->A01:Ljava/lang/Object;

    iget v0, v1, LX/2UI;->A01:I

    int-to-float v4, v0

    iget v0, v1, LX/2UI;->A03:I

    int-to-float v3, v0

    iget v0, v1, LX/2UI;->A02:I

    int-to-float v2, v0

    iget v0, v1, LX/2UI;->A00:I

    int-to-float v1, v0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    invoke-interface {v6, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
