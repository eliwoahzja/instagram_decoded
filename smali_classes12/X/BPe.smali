.class public final LX/BPe;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Bfu;

.field public final A02:LX/A7V;

.field public final A03:LX/ASq;

.field public final A04:LX/CVg;

.field public final A05:LX/RBm;

.field public final A06:LX/BSa;

.field public final A07:LX/gon;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Bfu;LX/A7V;LX/ASq;LX/CVg;LX/RBm;LX/BSa;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/BPe;->A07:LX/gon;

    iput-object p4, p0, LX/BPe;->A04:LX/CVg;

    iput-object p1, p0, LX/BPe;->A01:LX/Bfu;

    iput-object p8, p0, LX/BPe;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/BPe;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/BPe;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/BPe;->A06:LX/BSa;

    iput-object p5, p0, LX/BPe;->A05:LX/RBm;

    iput-boolean p12, p0, LX/BPe;->A0B:Z

    iput-object p2, p0, LX/BPe;->A02:LX/A7V;

    iput p11, p0, LX/BPe;->A00:I

    iput-object p3, p0, LX/BPe;->A03:LX/ASq;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;Z)LX/BPe;
    .locals 48

    const/4 v6, 0x1

    move-object/from16 v0, p2

    if-eqz p2, :cond_7d

    iget-object v1, v0, LX/A7V;->A04:LX/AJC;

    iget-object v5, v1, LX/AJC;->A0y:Ljava/lang/String;

    move-object/from16 v13, p0

    if-nez v5, :cond_1

    iget-object v2, v0, LX/A7V;->A05:LX/ASq;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v2

    :cond_0
    sget-object v1, LX/ASq;->A0C:LX/ASq;

    if-ne v2, v1, :cond_d

    const v1, 0x7f133f3a

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object v3, v0, LX/A7V;->A05:LX/ASq;

    if-nez v3, :cond_2

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v3

    :cond_2
    sget-object v22, LX/ASq;->A0B:LX/ASq;

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x810da300024bb7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810b8f000140bfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0c:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz p1, :cond_c

    const/16 p0, 0x1

    sget-object v8, LX/3li;->A00:LX/3li;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A7V;->A00()D

    move-result-wide v2

    invoke-virtual {v8, v7, v2, v3, v6}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v2, LX/AJC;->A0c:Ljava/lang/String;

    const-string v2, "\u00a0\u2022\u00a0"

    invoke-static {v7, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    if-eqz v9, :cond_b

    if-nez p0, :cond_b

    sget-object v8, LX/3li;->A00:LX/3li;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A7V;->A00()D

    move-result-wide v2

    invoke-virtual {v8, v7, v2, v3, v6}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, " \u2022 "

    invoke-static {v7, v2, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :goto_3
    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v12, v2, LX/AJC;->A0t:Ljava/lang/String;

    iget-object v11, v2, LX/AJC;->A0z:Ljava/lang/String;

    iget-object v2, v2, LX/AJC;->A1A:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v45

    if-nez v45, :cond_6

    :cond_5
    sget-object v45, LX/0gU;->A01:LX/0gU;

    :cond_6
    if-nez v9, :cond_9

    if-nez p0, :cond_9

    invoke-virtual {v0}, LX/A7V;->A00()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    :goto_4
    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v10, v2, LX/AJC;->A1F:Ljava/util/List;

    if-nez v10, :cond_7

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_e

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    const/16 v41, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    const/16 v38, 0x0

    goto :goto_3

    :cond_c
    const/16 p0, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v9}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v46

    iget-object v2, v0, LX/A7V;->A03:LX/AN7;

    iget-boolean v3, v2, LX/AN7;->A0E:Z

    iget-object v2, v0, LX/A7V;->A05:LX/ASq;

    if-nez v2, :cond_f

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v2

    :cond_f
    new-instance v32, LX/CVg;

    move-object/from16 v39, v32

    move-object/from16 v40, v2

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v5

    move/from16 v47, v3

    invoke-direct/range {v39 .. v49}, LX/CVg;-><init>(LX/ASq;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/lzi;ZZZ)V

    invoke-virtual {v0}, LX/A7V;->A0O()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, LX/A7V;->A03:LX/AN7;

    iget v2, v2, LX/AN7;->A03:I

    const/16 v40, 0x1

    if-eqz v2, :cond_11

    :cond_10
    const/16 v40, 0x0

    :cond_11
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8107c3000028e7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v12

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8107c3000228e8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v5, "Required value was null."

    const/4 v2, 0x0

    if-eqz v3, :cond_68

    new-instance v7, LX/BQC;

    invoke-direct {v7, v1}, LX/BQC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v7, v0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v7

    :goto_6
    const/16 v28, 0x0

    if-eqz v7, :cond_66

    invoke-virtual {v7, v1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    :goto_7
    iget-object v8, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v8, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_7b

    iget-object v9, v8, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 p0, 0x0

    if-eqz v7, :cond_12

    const/16 p0, 0x1

    :cond_12
    xor-int/lit8 p2, v10, 0x1

    if-eqz v12, :cond_13

    iget-object v2, v8, LX/AJC;->A0E:LX/9LP;

    :cond_13
    sget-object v23, LX/BQI;->A00:LX/BQI;

    if-eqz v7, :cond_14

    const/16 v28, 0x1

    :cond_14
    move-object/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v29, p2

    invoke-virtual/range {v23 .. v29}, LX/BQI;->A02(Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;ZZZ)Z

    move-result v47

    const/16 v45, 0x0

    new-instance v12, LX/CRU;

    move-object/from16 v41, v12

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    move-object/from16 v44, v2

    move-object/from16 v46, v45

    move/from16 p1, v4

    move/from16 p3, v4

    invoke-direct/range {v41 .. v51}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    :goto_8
    check-cast v12, LX/gon;

    :goto_9
    iget-object v2, v0, LX/A7V;->A05:LX/ASq;

    if-nez v2, :cond_15

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v2

    :cond_15
    sget-object v14, LX/ASq;->A0C:LX/ASq;

    const/4 v15, 0x0

    if-ne v2, v14, :cond_65

    invoke-static {v1}, LX/5sD;->A0Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_16

    new-array v3, v4, [Ljava/lang/Object;

    const v2, 0x7f133b9c

    new-instance v15, LX/4pT;

    invoke-direct {v15, v2, v3}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_16
    :goto_a
    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v3, LX/AJC;->A0d:Ljava/lang/String;

    move-object/from16 v36, v2

    if-nez v16, :cond_17

    iget-object v2, v3, LX/AJC;->A0c:Ljava/lang/String;

    move-object/from16 v16, v2

    :cond_17
    iget-object v3, v3, LX/AJC;->A19:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v3, :cond_64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/3J7;

    invoke-virtual {v2}, LX/3J7;->A00()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_18

    :goto_b
    check-cast v9, LX/3J7;

    :goto_c
    const/4 v8, 0x0

    if-eqz v9, :cond_62

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81118c000c5dabL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_62

    const/16 v21, 0x1

    sget-object v3, LX/BSa;->A07:Ljava/util/Set;

    iget-object v2, v0, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v3, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const v20, 0x7f13425d

    if-nez v2, :cond_19

    :goto_d
    const v20, 0x7f13425c

    if-nez v21, :cond_19

    if-eqz v9, :cond_19

    iget-object v3, v9, LX/3J7;->A01:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1a

    :cond_19
    move-object v3, v7

    :cond_1a
    iget-object v11, v0, LX/A7V;->A04:LX/AJC;

    iget-object v10, v11, LX/AJC;->A0N:Ljava/lang/Boolean;

    if-eqz v10, :cond_5e

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_1b
    iget-object v2, v11, LX/AJC;->A07:Ljava/lang/String;

    const v19, 0x7f134264

    if-nez v2, :cond_1c

    const v19, 0x7f13425c

    :cond_1c
    iget v10, v0, LX/A7V;->A00:I

    const/16 v2, 0x65

    const/16 v18, 0x0

    if-ne v10, v2, :cond_1d

    const/16 v18, 0x1

    :cond_1d
    iget-object v10, v11, LX/AJC;->A02:LX/4pj;

    if-eqz v10, :cond_5d

    sget-object v2, LX/4pj;->A04:LX/4pj;

    if-eq v10, v2, :cond_5d

    const v2, 0x28145

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BSS;

    invoke-virtual {v2, v1}, LX/BSS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v18, :cond_5d

    :cond_1e
    const/16 v17, 0x1

    :goto_e
    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v10, v2, LX/AJC;->A0o:Ljava/lang/String;

    iget-object v2, v0, LX/A7V;->A0D:Ljava/lang/String;

    invoke-static {v1, v10, v2}, LX/BQI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v10, 0x810c8c0000456bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_20

    :cond_1f
    const/4 v11, 0x0

    :cond_20
    if-eqz v21, :cond_57

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    move-object v3, v7

    :goto_10
    if-nez v11, :cond_21

    if-eqz v9, :cond_22

    :cond_21
    const/4 v8, 0x1

    :cond_22
    :goto_11
    invoke-static {v1, v0, v2, v8}, LX/BSa;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;Ljava/lang/Integer;Z)V

    iget-object v9, v0, LX/A7V;->A04:LX/AJC;

    iget-object v8, v9, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v8, v9, LX/AJC;->A0j:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v8, v9, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v8, v9, LX/AJC;->A0q:Ljava/lang/String;

    if-eqz v8, :cond_23

    iget-object v8, v9, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_23

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x810789000026d2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v8, :cond_23

    const v7, 0x7f135b50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v0}, LX/A7V;->A0K()Z

    move-result v28

    xor-int/lit8 v29, v18, 0x1

    new-instance v34, LX/BSa;

    move-object/from16 v23, v34

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move/from16 v30, v29

    invoke-direct/range {v23 .. v30}, LX/BSa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_12
    iget-object v2, v0, LX/A7V;->A05:LX/ASq;

    if-nez v2, :cond_24

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v2

    :cond_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v2, v14, :cond_2a

    iget-object v5, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v5, LX/AJC;->A0V:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    :goto_13
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81090c00003206L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, LX/D09;->A00:LX/D09;

    :goto_14
    iget-object v1, v0, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A1F:Ljava/util/List;

    if-nez v1, :cond_25

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v39

    iget-object v1, v0, LX/A7V;->A05:LX/ASq;

    if-nez v1, :cond_26

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    :cond_26
    new-instance v28, LX/BPe;

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v12

    move-object/from16 v37, v16

    invoke-direct/range {v28 .. v40}, LX/BPe;-><init>(LX/Bfu;LX/A7V;LX/ASq;LX/CVg;LX/RBm;LX/BSa;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v28

    :cond_27
    invoke-static {v1}, LX/5sD;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v2, LX/CvH;->A00:LX/CvH;

    goto :goto_14

    :cond_28
    sget-object v2, LX/CvC;->A00:LX/CvC;

    goto :goto_14

    :cond_29
    iget-object v2, v5, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_56

    goto :goto_13

    :cond_2a
    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0H:LX/JYE;

    const/4 v8, 0x0

    if-eqz v2, :cond_2b

    const/4 v8, 0x1

    :cond_2b
    const/4 v7, 0x0

    if-eqz v8, :cond_41

    if-eqz v2, :cond_32

    iget-object v9, v2, LX/JYE;->A02:Ljava/lang/String;

    :goto_15
    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v2

    sget-object v8, LX/BS9;->A26:LX/BS9;

    const/16 v3, 0xd

    if-eq v2, v8, :cond_3b

    invoke-virtual {v0}, LX/A7V;->A05()LX/BS9;

    move-result-object v2

    if-eq v2, v8, :cond_3b

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v2

    sget-object v8, LX/BS9;->A29:LX/BS9;

    if-eq v2, v8, :cond_37

    invoke-virtual {v0}, LX/A7V;->A05()LX/BS9;

    move-result-object v2

    if-eq v2, v8, :cond_37

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v2

    sget-object v8, LX/BS9;->A3b:LX/BS9;

    if-eq v2, v8, :cond_30

    invoke-virtual {v0}, LX/A7V;->A05()LX/BS9;

    move-result-object v2

    if-eq v2, v8, :cond_30

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v2

    sget-object v3, LX/BS9;->A27:LX/BS9;

    if-eq v2, v3, :cond_2c

    invoke-virtual {v0}, LX/A7V;->A05()LX/BS9;

    move-result-object v2

    if-ne v2, v3, :cond_34

    :cond_2c
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v1}, LX/m1l;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v13, v1}, LX/m1l;->A03(Landroid/content/Context;I)Z

    move-result v24

    iget-object v3, v0, LX/A7V;->A0D:Ljava/lang/String;

    const-string v1, "hatch_ig_upsell_notif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-wide v3, 0x81120400086020L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    const-wide v3, 0x811204000a6022L

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    const-wide v3, 0x811204000e6026L

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    const-wide v3, 0x831204001806c0L    # 3.394639170999277E-306

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v18

    const-wide v3, 0x811204000b6023L

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    const-wide v3, 0x811204000c6024L

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    const-wide v3, 0x831204001306beL

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v19

    const-wide v3, 0x81120400096021L

    :goto_16
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    const v21, 0x7f135c7f

    const v22, 0x7f133e8e

    const v23, 0x7f133fa4

    iget-object v1, v0, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0H:LX/JYE;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/JYE;->A02:Ljava/lang/String;

    :goto_17
    new-instance v2, LX/BUb;

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v30}, LX/BUb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    :goto_18
    iget-object v1, v0, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0H:LX/JYE;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LX/JYE;->A00:LX/BvC;

    :goto_19
    invoke-virtual {v2, v13, v1}, LX/BUb;->A00(Landroid/content/Context;LX/BvC;)LX/RBm;

    move-result-object v2

    goto/16 :goto_14

    :cond_2d
    const/4 v1, 0x0

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto :goto_17

    :cond_2f
    const-string v1, "hatch_ig_off_waitlist_reminder_notif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-wide v3, 0x8112040017602bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    const-wide v3, 0x81120400156029L

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    const-wide v3, 0x8112040016602aL

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    const-wide v3, 0x831204001006bdL

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v18

    const-wide v3, 0x811204000d6025L    # 3.0386273531967E-306

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    const-wide v3, 0x81120400116027L

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    const-wide v3, 0x831204001406bfL

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v19

    const-wide v3, 0x81120400126028L

    goto :goto_16

    :cond_30
    invoke-static {v13, v1, v7, v6}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v24

    invoke-static {v13, v1, v7}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v25

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    iget-object v5, v0, LX/A7V;->A0D:Ljava/lang/String;

    const-string v2, "c50_ig_follow_joined_notif"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-wide v2, 0x8112040003601bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    const-wide v2, 0x81120400016019L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    const-wide v2, 0x81120400006018L

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    const-wide v2, 0x8112040002601aL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    const v21, 0x7f135c8d

    const v22, 0x7f133e96

    const v23, 0x7f13116d

    new-instance v2, LX/BUb;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v29, v4

    move/from16 v30, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v30}, LX/BUb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    goto/16 :goto_18

    :cond_31
    const-string v2, "vibes_ig_follow_joined_notif"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-wide v2, 0x8112040007601fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    const-wide v2, 0x8112040005601dL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    const-wide v2, 0x8112040004601cL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    const-wide v2, 0x8112040006601eL

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    const v22, 0x7f135c8e

    const v23, 0x7f133e9a

    const v24, 0x7f1385c4

    new-instance v2, LX/BUb;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-direct/range {v18 .. v31}, LX/BUb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    goto/16 :goto_18

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_33
    iget-object v1, v0, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0H:LX/JYE;

    if-eqz v1, :cond_79

    iget-object v9, v1, LX/JYE;->A02:Ljava/lang/String;

    :cond_34
    if-eqz v9, :cond_79

    goto :goto_1d

    :cond_35
    const v1, 0x7f133e96

    if-eqz v24, :cond_36

    const v1, 0x7f135c8d

    :cond_36
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3d

    if-eqz v24, :cond_40

    goto :goto_1b

    :cond_37
    sget-object v1, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v1, 0x4ed

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v1, v4}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_38

    const/16 v1, 0x927

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    const/4 v2, 0x1

    :cond_39
    const v1, 0x7f133e95

    if-eqz v2, :cond_3a

    const v1, 0x7f135c8c

    :cond_3a
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_3b
    const-string v2, "0"

    invoke-static {v1, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f133e8d

    if-eqz v2, :cond_3c

    const v4, 0x7f135c7e

    :cond_3c
    const v1, 0x7f133617

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3d

    if-eqz v2, :cond_40

    :goto_1b
    const v1, 0x7f135a09

    :goto_1c
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_3d
    :goto_1d
    iget-object v1, v0, LX/A7V;->A04:LX/AJC;

    iget-object v1, v1, LX/AJC;->A0H:LX/JYE;

    if-eqz v1, :cond_3f

    iget-object v3, v1, LX/JYE;->A00:LX/BvC;

    :goto_1e
    sget-object v2, LX/BvC;->A04:LX/BvC;

    const v1, 0x7f0407a1

    if-ne v3, v2, :cond_3e

    const v1, 0x7f0407aa

    :cond_3e
    new-instance v2, LX/CX4;

    invoke-direct {v2, v9, v1}, LX/CX4;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_3f
    const/4 v3, 0x0

    goto :goto_1e

    :cond_40
    const v1, 0x7f135a08

    goto :goto_1c

    :cond_41
    iget-object v8, v0, LX/A7V;->A05:LX/ASq;

    if-nez v8, :cond_42

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v8

    :cond_42
    sget-object v2, LX/ASq;->A0D:LX/ASq;

    if-ne v8, v2, :cond_43

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0H:LX/JYE;

    if-eqz v2, :cond_56

    :cond_43
    iget v8, v0, LX/A7V;->A00:I

    const/16 v2, 0x9f

    if-eq v8, v2, :cond_53

    const/16 v2, 0x5ef

    if-eq v8, v2, :cond_53

    const/16 v2, 0x1cb

    if-eq v8, v2, :cond_53

    iget-object v8, v0, LX/A7V;->A05:LX/ASq;

    if-nez v8, :cond_44

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v8

    :cond_44
    move-object/from16 v2, v22

    if-ne v8, v2, :cond_48

    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v2

    if-ne v2, v6, :cond_48

    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A39()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f136c22

    if-nez v1, :cond_46

    :cond_45
    const v3, 0x7f131e8e

    :cond_46
    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, LX/BU3;->A00(Lcom/instagram/user/model/User;)LX/HXa;

    move-result-object v7

    :cond_47
    new-instance v2, LX/CXB;

    invoke-direct {v2, v7, v3}, LX/CXB;-><init>(LX/HXa;I)V

    goto/16 :goto_14

    :cond_48
    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v2

    if-eq v2, v6, :cond_49

    const-string v5, "remove_follower"

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A14:Ljava/util/List;

    if-eqz v2, :cond_4e

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_4e

    :cond_49
    const/4 v8, 0x1

    :goto_1f
    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v7

    :cond_4a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v8, :cond_4c

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0G:LX/AXr;

    if-eqz v2, :cond_4b

    iget-object v2, v2, LX/AXr;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a220006392fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4d

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    invoke-static {v7, v5, v4, v1}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v3

    iget-object v1, v0, LX/A7V;->A03:LX/AN7;

    iget-boolean v1, v1, LX/AN7;->A0C:Z

    new-instance v2, LX/CTf;

    invoke-direct {v2, v3, v6, v1}, LX/CTf;-><init>(LX/HPn;IZ)V

    goto/16 :goto_14

    :cond_4e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_4f
    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_51

    iget v2, v0, LX/A7V;->A00:I

    const/16 v1, 0x66b

    if-eq v2, v1, :cond_50

    const/16 v1, 0x66c

    if-eq v2, v1, :cond_50

    const v1, 0x178bb

    if-eq v2, v1, :cond_50

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_54

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7a

    new-instance v2, LX/CXF;

    invoke-direct {v2, v1}, LX/CXF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_14

    :cond_51
    invoke-virtual {v0}, LX/A7V;->A0N()Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_52
    sget-object v2, LX/D0T;->A00:LX/D0T;

    goto/16 :goto_14

    :cond_53
    invoke-virtual {v0}, LX/A7V;->A0G()Ljava/util/Map;

    move-result-object v3

    const-string v1, "lat"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "long"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_55

    if-eqz v1, :cond_55

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13, v3, v4, v1, v2}, LX/332;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_54
    new-instance v2, LX/CS5;

    invoke-direct {v2, v1}, LX/CS5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_14

    :catch_0
    :cond_55
    sget-object v2, LX/D0a;->A00:LX/D0a;

    goto/16 :goto_14

    :cond_56
    sget-object v2, LX/D0a;->A00:LX/D0a;

    goto/16 :goto_14

    :cond_57
    if-eqz v3, :cond_58

    move-object v2, v7

    goto/16 :goto_10

    :cond_58
    if-eqz v9, :cond_59

    const v2, 0x7f134253

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :cond_59
    if-eqz v11, :cond_5a

    const v2, 0x7f13423c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :cond_5a
    if-eqz v17, :cond_5c

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v2, LX/AJC;->A02:LX/4pj;

    sget-object v2, LX/4pj;->A06:LX/4pj;

    const v10, 0x7f134253

    if-ne v3, v2, :cond_5b

    const v2, 0x7f134254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :cond_5b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_f

    :cond_5c
    move-object v2, v7

    move-object v3, v7

    goto/16 :goto_11

    :cond_5d
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_5e
    iget-object v2, v0, LX/A7V;->A03:LX/AN7;

    iget-boolean v2, v2, LX/AN7;->A09:Z

    if-nez v2, :cond_1b

    if-nez v9, :cond_5f

    move-object/from16 v34, v7

    goto/16 :goto_12

    :cond_5f
    invoke-static {v1, v0, v7, v6}, LX/BSa;->A00(Lcom/instagram/common/session/UserSession;LX/A7V;Ljava/lang/Integer;Z)V

    if-nez v21, :cond_60

    if-nez v3, :cond_61

    const v20, 0x7f134253

    :cond_60
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_61
    const/16 v24, 0x0

    new-instance v34, LX/BSa;

    move-object/from16 v23, v34

    move-object/from16 v25, v7

    move-object/from16 v26, v24

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LX/BSa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_12

    :cond_62
    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_63
    move-object v9, v7

    goto/16 :goto_b

    :cond_64
    move-object v9, v7

    goto/16 :goto_c

    :cond_65
    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A12:Ljava/lang/String;

    if-eqz v2, :cond_16

    new-instance v15, LX/7Kk;

    invoke-direct {v15, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_66
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_67
    move-object v7, v2

    goto/16 :goto_6

    :cond_68
    invoke-virtual {v0}, LX/A7V;->A0N()Z

    move-result v3

    if-eqz v3, :cond_6a

    const v8, 0x7f0823aa

    :cond_69
    :goto_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, LX/A7V;->A00:I

    const/16 v3, 0x9f

    if-eq v8, v3, :cond_77

    const/16 v3, 0x5ef

    if-eq v8, v3, :cond_77

    const/16 v3, 0x1cb

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v8, v3, :cond_76

    sget-object v3, LX/CXa;->A02:Lkotlin/enums/EnumEntries;

    const-string v8, "secondary_background"

    new-instance v3, LX/A4H;

    invoke-direct {v3, v2, v8}, LX/A4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/CUf;

    invoke-direct {v12, v3, v2, v2, v7}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_6a
    iget v7, v0, LX/A7V;->A00:I

    const/16 v3, 0x9f

    if-eq v7, v3, :cond_75

    const/16 v3, 0x1cb

    if-eq v7, v3, :cond_74

    const/16 v3, 0x1f8

    if-eq v7, v3, :cond_75

    const/16 v3, 0x5ef

    if-eq v7, v3, :cond_75

    const/16 v3, 0x5f0

    if-eq v7, v3, :cond_73

    iget-object v7, v0, LX/A7V;->A05:LX/ASq;

    if-nez v7, :cond_6b

    invoke-virtual {v0}, LX/A7V;->A06()LX/ASq;

    move-result-object v7

    :cond_6b
    sget-object v3, LX/BtG;->$redex_init_class:LX/BtG;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v3, 0x5

    if-eq v7, v3, :cond_72

    const/16 v3, 0xb

    if-eq v7, v3, :cond_6f

    iget-object v9, v0, LX/A7V;->A04:LX/AJC;

    iget-object v8, v9, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_78

    if-eqz v8, :cond_7c

    iget-object v7, v9, LX/AJC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_6e

    iget-object v3, v9, LX/AJC;->A0E:LX/9LP;

    :goto_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v9, v9, LX/AJC;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6d

    const v9, 0x7f0407af

    invoke-static {v13, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    :goto_22
    if-eqz v11, :cond_6c

    iget-object v2, v0, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A0K:LX/A4H;

    :cond_6c
    new-instance v12, LX/CRU;

    move-object/from16 v41, v12

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move/from16 v47, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v6

    move/from16 p3, v6

    invoke-direct/range {v41 .. v51}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    goto/16 :goto_8

    :cond_6d
    move-object/from16 v46, v2

    goto :goto_22

    :cond_6e
    move-object v3, v2

    goto :goto_21

    :cond_6f
    const-string v3, "coupon_offer_id"

    invoke-virtual {v0, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_70

    const v8, 0x7f0804c9

    goto/16 :goto_20

    :cond_70
    sget-object v7, LX/BS9;->A2u:LX/BS9;

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v3

    if-eq v7, v3, :cond_71

    sget-object v7, LX/BS9;->A09:LX/BS9;

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v3

    if-eq v7, v3, :cond_71

    sget-object v7, LX/BS9;->A2s:LX/BS9;

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v3

    const v8, 0x7f0824e9

    if-ne v7, v3, :cond_69

    :cond_71
    const v8, 0x7f082675

    goto/16 :goto_20

    :cond_72
    const v8, 0x7f082847

    goto/16 :goto_20

    :cond_73
    const v8, 0x7f0824e2

    goto/16 :goto_20

    :cond_74
    const v8, 0x7f082304

    goto/16 :goto_20

    :cond_75
    const v8, 0x7f082375

    goto/16 :goto_20

    :cond_76
    const v3, 0x7f0407af

    invoke-static {v13, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, LX/CUf;

    invoke-direct {v12, v2, v3, v2, v7}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v3, LX/CXa;->A02:Lkotlin/enums/EnumEntries;

    const-string v8, "alert"

    const-string v7, "alert_background"

    new-instance v3, LX/A4H;

    invoke-direct {v3, v8, v7}, LX/A4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/CUf;

    invoke-direct {v12, v3, v2, v2, v9}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_78
    invoke-static {v13}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0824e2

    new-instance v12, LX/CUf;

    invoke-direct {v12, v2, v7, v2, v3}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BPe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BPe;

    iget-object v1, p0, LX/BPe;->A07:LX/gon;

    iget-object v0, p1, LX/BPe;->A07:LX/gon;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPe;->A04:LX/CVg;

    iget-object v0, p1, LX/BPe;->A04:LX/CVg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPe;->A01:LX/Bfu;

    iget-object v0, p1, LX/BPe;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPe;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/BPe;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPe;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/BPe;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPe;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/BPe;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPe;->A06:LX/BSa;

    iget-object v0, p1, LX/BPe;->A06:LX/BSa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPe;->A05:LX/RBm;

    iget-object v0, p1, LX/BPe;->A05:LX/RBm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BPe;->A0B:Z

    iget-boolean v0, p1, LX/BPe;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BPe;->A02:LX/A7V;

    iget-object v0, p1, LX/BPe;->A02:LX/A7V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BPe;->A00:I

    iget v0, p1, LX/BPe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BPe;->A03:LX/ASq;

    iget-object v0, p1, LX/BPe;->A03:LX/ASq;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BPe;->A07:LX/gon;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BPe;->A04:LX/CVg;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BPe;->A01:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPe;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPe;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPe;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPe;->A06:LX/BSa;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPe;->A05:LX/RBm;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/BPe;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/BPe;->A02:LX/A7V;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BPe;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPe;->A03:LX/ASq;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
