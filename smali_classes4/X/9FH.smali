.class public final LX/9FH;
.super LX/4Kc;
.source ""


# static fields
.field public static final A0F:Ljava/util/Set;


# instance fields
.field public A00:LX/9FG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/96z;

.field public A03:LX/Ifn;

.field public A04:LX/9Ey;

.field public A05:LX/9FF;

.field public A06:LX/9EI;

.field public A07:LX/9Em;

.field public A08:LX/9Ex;

.field public A09:LX/9FD;

.field public A0A:LX/9FE;

.field public A0B:LX/4TI;

.field public A0C:LX/8i9;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/9FI;->A05:LX/9FI;

    sget-object v2, LX/9FI;->A0I:LX/9FI;

    sget-object v1, LX/9FI;->A06:LX/9FI;

    sget-object v0, LX/9FI;->A0M:LX/9FI;

    filled-new-array {v3, v2, v1, v0}, [LX/9FI;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9FH;->A0F:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/7YA;LX/9FH;)Ljava/util/List;
    .locals 4

    const-string v0, "android_purge_26_q3_SecondaryAttributionUseCase_getBylineAttributionTypes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/9FH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ed00032288L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v3}, LX/0fR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p1, LX/9FH;->A06:LX/9EI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v3, p0, v0}, LX/9EI;->A03(Lcom/instagram/common/session/UserSession;LX/7YA;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0U(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v28, p3

    invoke-static/range {v28 .. v28}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SecondaryAttributionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v4, v0, LX/9FH;->A06:LX/9EI;

    iget-object v3, v0, LX/9FH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v11

    const-string v7, "ig4a-instagram-schema"

    const v0, -0x26035b22

    invoke-static {v7, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/D2t;

    move-object/from16 v9, p2

    invoke-direct {v0, v1, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v29, p1

    move-object/from16 v15, p4

    move/from16 v17, p7

    move-object v10, v4

    move-object/from16 v12, v29

    move-object v13, v3

    move-object v14, v0

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, LX/9EI;->A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/D2t;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9yX;

    invoke-direct {v0, v1}, LX/9yX;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    sget-object v23, LX/9FH;->A0F:Ljava/util/Set;

    sget-object v1, LX/9FI;->A0O:LX/9FI;

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106ed00032288L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v3}, LX/0fR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/7YA;

    invoke-direct {v0, v9}, LX/7YA;-><init>(LX/a0P;)V

    invoke-virtual {v4, v3, v0, v1}, LX/9EI;->A03(Lcom/instagram/common/session/UserSession;LX/7YA;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p5, :cond_3

    invoke-static {v2, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_2
    :goto_0
    const/16 v26, 0x0

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110610005579dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_3
    invoke-static {v2, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "android_purge_26_q3_SecondaryAttributionUseCase_getValidUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v17, 0x0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_5
    const v0, -0x52d5e65a

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v20, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q3_SecondaryAttributionUseCase_getWearablesUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/9FI;->A0H:LX/9FI;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_53

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7EA;

    :goto_1
    if-eqz v5, :cond_52

    if-nez v0, :cond_6

    sget-object v0, LX/7EA;->A0H:LX/7EA;

    :cond_6
    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/DLl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/DLl;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/DLl;->A00:LX/7EA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v10, LX/lhr;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v21, v26, 0x1

    if-gez v26, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v6, LX/9FI;

    sget-object v0, LX/9FI;->A0F:LX/9FI;

    const/16 v16, 0x0

    if-ne v6, v0, :cond_8

    const/16 v16, 0x1

    :cond_8
    sget-object v0, LX/9FI;->A0K:LX/9FI;

    if-ne v6, v0, :cond_12

    move-object/from16 v0, v30

    iget-object v14, v0, LX/9FH;->A08:LX/9Ex;

    new-instance v1, LX/6wh;

    invoke-direct {v1, v9}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v13, v14, LX/9Ex;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Apj;->A00:LX/Efb;

    invoke-static {v13, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    const v0, -0x2e3a3e27

    invoke-static {v9, v0}, LX/1zt;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ABc;

    invoke-direct {v0, v5, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v25, v20

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    :goto_5
    const v0, 0x72d549b6

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static/range {v25 .. v25}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v12, v4, LX/3h2;->A01:LX/a0P;

    const v15, -0xfd6772a

    invoke-interface {v12, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v2}, LX/8bf;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    const-string v24, ""

    if-eqz v0, :cond_f

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v19

    invoke-interface {v12, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v24, v0

    :cond_d
    const v0, 0x5d50723d

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/9Ex;->A00(LX/9Ex;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101f6

    const-string v2, "\u0001"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_e

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {v13, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v14, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/P9D;

    invoke-direct {v1, v8, v8}, LX/P9D;-><init>(II)V

    new-instance v0, LX/P9D;

    invoke-direct {v0, v8, v8}, LX/P9D;-><init>(II)V

    new-instance v2, LX/NO6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NO6;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v1, v2, LX/NO6;->A02:LX/P9D;

    iput-object v0, v2, LX/NO6;->A01:LX/P9D;

    :goto_7
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/NO6;->A00:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/NO6;->A02:LX/P9D;

    new-instance v0, LX/P9I;

    invoke-direct {v0, v3, v4}, LX/P9I;-><init>(LX/P9D;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v2, LX/NO6;->A01:LX/P9D;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/BcP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BcP;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v0, v5, LX/BcP;->A02:Ljava/util/List;

    iput-object v2, v5, LX/BcP;->A01:LX/P9D;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v5, v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/P9D;

    invoke-direct {v0, v2, v1}, LX/P9D;-><init>(II)V

    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v1, LX/P9D;

    invoke-direct {v1, v2, v4}, LX/P9D;-><init>(II)V

    new-instance v2, LX/NO6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NO6;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v0, v2, LX/NO6;->A02:LX/P9D;

    iput-object v1, v2, LX/NO6;->A01:LX/P9D;

    goto :goto_7

    :cond_f
    invoke-interface {v12, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v2}, LX/8bf;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v25 .. v25}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gI;

    invoke-interface {v12, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v3, v24

    :cond_10
    const v2, 0x5d50723d

    invoke-interface {v12, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/9Ex;->A00(LX/9Ex;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    invoke-interface {v4, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v24, v0

    :cond_11
    invoke-interface {v4, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v14, v0, v1}, LX/9Ex;->A00(LX/9Ex;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/Zsz;->A00:LX/Zsz;

    iget-object v2, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, LX/Zsz;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/NO6;

    move-result-object v14

    iget-object v13, v14, LX/NO6;->A00:Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xd1b

    invoke-interface {v12, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/NO6;->A02:LX/P9D;

    new-instance v0, LX/P9I;

    invoke-direct {v0, v1, v2}, LX/P9I;-><init>(LX/P9D;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, LX/NO6;->A01:LX/P9D;

    new-instance v1, LX/P9I;

    invoke-direct {v1, v3, v2}, LX/P9I;-><init>(LX/P9D;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LX/P9I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BcP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/BcP;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v1, v0, LX/BcP;->A02:Ljava/util/List;

    iput-object v5, v0, LX/BcP;->A01:LX/P9D;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v0

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_8
    move-object/from16 v0, v29

    iget-object v1, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/WJL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/WJL;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/WJL;->A01:LX/6oE;

    iput-object v6, v4, LX/WJL;->A03:LX/9FI;

    iput-object v1, v4, LX/WJL;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    iget-object v0, v0, LX/9FH;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    add-int/lit8 v19, v26, 0x1

    move-object/from16 v0, v30

    iget-object v14, v0, LX/9FH;->A07:LX/9Em;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v3, 0x0

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_SecondaryAttributionIconExtractor_getEffectIconResId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    move-object v2, v1

    :cond_14
    if-eqz v0, :cond_17

    const v12, 0x35ccbaa7

    invoke-interface {v2, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v12}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/9Em;->A01:LX/96z;

    invoke-static {v1, v0}, LX/5DL;->A06(LX/a0P;LX/96z;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JY;

    if-eqz v0, :cond_15

    iget v3, v0, LX/9JY;->A00:I

    goto/16 :goto_a

    :cond_15
    const v0, 0x606124c3

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ABb;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    const v3, 0x7f082768

    goto :goto_a

    :pswitch_1
    const v3, 0x7f082811

    goto :goto_a

    :pswitch_2
    const v3, 0x7f082670

    goto :goto_a

    :pswitch_3
    const v3, 0x7f0826a0

    goto :goto_a

    :pswitch_4
    const v3, 0x7f082654

    goto :goto_a

    :pswitch_5
    iget-object v1, v14, LX/9Em;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_SecondaryAttributionIconExtractor_getGenAiIconResId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0xc005

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    invoke-virtual {v0}, LX/6Bs;->A04()Z

    move-result v0

    const v3, 0x7f0827f7

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    goto :goto_a

    :pswitch_6
    const v3, 0x7f082203

    goto :goto_a

    :pswitch_7
    const v3, 0x7f08251b

    goto :goto_a

    :pswitch_8
    const v3, 0x7f0823e5

    goto :goto_a

    :pswitch_9
    const v3, 0x7f0823ed

    goto :goto_a

    :pswitch_a
    const v3, 0x7f0827a7

    goto :goto_a

    :pswitch_b
    const v3, 0x7f0821ad

    goto :goto_a

    :pswitch_c
    const v3, 0x7f082669

    goto :goto_a

    :pswitch_d
    const v3, 0x7f08237f

    goto :goto_a

    :pswitch_e
    const v3, 0x7f0823f7

    goto :goto_a

    :pswitch_f
    const v3, 0x7f0820d5

    goto :goto_a

    :pswitch_10
    const v3, 0x7f0827ce

    goto :goto_a

    :pswitch_11
    const v3, 0x7f082534

    goto :goto_a

    :pswitch_12
    const v3, 0x7f08272e

    goto :goto_a

    :pswitch_13
    const v3, 0x7f08285b

    goto :goto_a

    :pswitch_14
    const v3, 0x7f0826f4

    :cond_17
    :goto_a
    :pswitch_15
    if-eqz v5, :cond_18

    iget-object v0, v5, LX/BcP;->A00:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    move-object/from16 v0, v30

    iget-object v1, v0, LX/9FH;->A05:LX/9FF;

    const-string v0, "android_purge_26_q3_SecondaryAttributionContentDescriptionExtractor_getAttributionContentDescription"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_46

    const/16 v0, 0xa

    if-eq v13, v0, :cond_4f

    const/16 v0, 0x18

    if-eq v13, v0, :cond_45

    const/16 v0, 0x19

    if-eq v13, v0, :cond_44

    const/16 v0, 0x1b

    const-string v2, ""

    if-ne v13, v0, :cond_19

    iget-object v0, v1, LX/9FF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    :cond_19
    :goto_b
    if-eqz v5, :cond_1e

    iget-object v0, v5, LX/BcP;->A00:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v13

    :goto_c
    sget-object v0, LX/9FI;->A07:LX/9FI;

    const/4 v14, 0x0

    if-ne v6, v0, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v25, v0, 0x1

    if-eqz v5, :cond_1b

    iget-object v12, v5, LX/BcP;->A02:Ljava/util/List;

    if-nez v12, :cond_1c

    :cond_1b
    move-object/from16 v12, v20

    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v5, v5, LX/BcP;->A01:LX/P9D;

    :goto_d
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x9b622fc

    invoke-virtual {v9, v7, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v15, v0, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/L3V;

    move-object/from16 v0, v24

    invoke-direct {v1, v15, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v27

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v15, LX/QZ4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/QZ4;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v19

    iput v0, v15, LX/QZ4;->A00:I

    iput v3, v15, LX/QZ4;->A01:I

    iput-object v2, v15, LX/QZ4;->A0C:Ljava/lang/String;

    iput-object v13, v15, LX/QZ4;->A04:LX/Bfu;

    iput-object v6, v15, LX/QZ4;->A09:LX/9FI;

    iput-object v10, v15, LX/QZ4;->A0B:LX/lhr;

    move/from16 v0, v16

    iput-boolean v0, v15, LX/QZ4;->A0G:Z

    iput-boolean v14, v15, LX/QZ4;->A0H:Z

    move/from16 v0, v25

    iput-boolean v0, v15, LX/QZ4;->A0F:Z

    move/from16 v0, p6

    iput-boolean v0, v15, LX/QZ4;->A0E:Z

    iput-object v12, v15, LX/QZ4;->A0D:Ljava/util/List;

    iput-object v5, v15, LX/QZ4;->A07:LX/P9D;

    move/from16 v0, v17

    iput v0, v15, LX/QZ4;->A02:I

    iput-object v4, v15, LX/QZ4;->A08:LX/WJL;

    move-object/from16 v0, v29

    iput-object v0, v15, LX/QZ4;->A03:LX/1lB;

    iput-object v1, v15, LX/QZ4;->A0A:LX/L3V;

    move-object/from16 v0, v28

    iput-object v0, v15, LX/QZ4;->A06:LX/6oE;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v26, v21

    goto/16 :goto_3

    :cond_1d
    const/4 v5, 0x0

    goto :goto_d

    :cond_1e
    move-object/from16 v0, v30

    iget-object v14, v0, LX/9FH;->A08:LX/9Ex;

    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getAttributionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v12, ""

    const/4 v1, 0x0

    packed-switch v13, :pswitch_data_1

    :pswitch_16
    const v0, -0x7dc8cd00

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x2b7c8568

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1f

    move-object v12, v0

    :cond_1f
    :goto_f
    :pswitch_17
    new-instance v13, LX/7Kk;

    invoke-direct {v13, v12}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_18
    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getEffectAttributionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v14, LX/9Ex;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-interface {v15}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v1

    const v13, 0x35ccbaa7

    const-string v0, "itas-android"

    invoke-interface {v15, v0, v13}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/9Ex;->A02:LX/96z;

    invoke-static {v13, v0}, LX/5DL;->A06(LX/a0P;LX/96z;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_24

    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JY;

    if-eqz v0, :cond_24

    iget v12, v0, LX/9JY;->A01:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_20
    :goto_10
    const v0, -0x4c5565a7

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_11
    if-eqz v15, :cond_22

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    const v0, 0x714f9fb5

    invoke-interface {v13, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v14, 0x1

    :cond_21
    add-int/2addr v1, v14

    if-le v1, v11, :cond_38

    const v13, 0x7f135703

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_22
    const/4 v0, 0x0

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    goto :goto_11

    :cond_24
    if-eqz v1, :cond_20

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_25
    move-object v15, v1

    goto :goto_10

    :pswitch_19
    const v13, 0x4f9326d9

    invoke-virtual {v9, v7, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v13, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/AJy;

    invoke-direct {v13, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x17

    new-instance v0, LX/DbB;

    invoke-direct {v0, v13, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1e52c8d6

    invoke-interface {v12, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_1c

    :pswitch_1a
    const v0, -0x646b7325

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e7922bd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, 0x54d07cd0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    invoke-static {v1}, LX/C3s;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1c

    :pswitch_1b
    const v0, -0x3d581bf7

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getShoppingAttributionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v14, LX/7Wz;->A00:LX/7Wz;

    const v0, -0x39c88d00    # -11740.75f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1b9d7f6c

    invoke-static {v7, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UXp;

    invoke-direct {v0, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, LX/7Wz;->A02(LX/UXp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_26

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :cond_26
    const v13, 0x7f11017e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    new-array v0, v11, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_15

    :pswitch_1c
    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getLocationAttributionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x317d92dc

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x475ba8a2

    invoke-interface {v13, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    if-eqz v24, :cond_27

    invoke-static/range {v24 .. v24}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v15

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v15, LX/AJu;

    invoke-direct {v15, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object/from16 v15, v20

    goto :goto_14

    :cond_28
    invoke-static/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v14, LX/9Ex;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81114e00025c99L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_2a

    if-eqz v1, :cond_29

    const v13, 0x7f11025d

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    new-array v0, v11, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0, v13, v12}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v13

    goto/16 :goto_c

    :cond_29
    const v0, 0x714f9fb5

    invoke-interface {v13, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_17

    :cond_2a
    if-eqz v1, :cond_29

    invoke-static {v15}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    :goto_16
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_17
    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1d
    const v0, -0x1460fdca

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x6503996e

    invoke-interface {v13, v15}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_2b

    const v0, 0x18e5fd32

    invoke-interface {v14, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_2c

    :cond_2b
    const v0, -0x635eb96c

    invoke-interface {v13, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_30

    const v0, 0x45fdac6d

    invoke-interface {v14, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2c
    :goto_18
    invoke-interface {v13, v15}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v15

    if-eqz v15, :cond_2d

    const v0, -0x2422afc4

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    const v0, -0x635eb96c

    invoke-interface {v13, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_2f

    const v0, -0x6e345758

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    :goto_19
    if-eqz v14, :cond_31

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_31

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131cc0

    goto/16 :goto_1e

    :cond_2f
    move-object v0, v1

    goto :goto_19

    :cond_30
    move-object v14, v1

    goto :goto_18

    :cond_31
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A1U()Lcom/instagram/api/schemas/HorizonAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1a
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_32
    const-string v13, "WORLD_PAGES_BYLINE_PILL: , horizonAttributionInfo="

    const-string v0, ", wearableAttributionInfo="

    invoke-static {v13, v14, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v13, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v13, v1, v15, v0, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0, v14}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_f

    :cond_33
    move-object v14, v1

    goto :goto_1a

    :pswitch_1e
    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getPeopleAttributionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/8fD;

    invoke-direct {v0, v9}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_34
    const v0, -0x342e0bb6    # -2.7519124E7f

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, -0x4c1f5b09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bO;

    invoke-direct {v0, v1}, LX/9bO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A03(LX/9bO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_35
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    if-eqz v1, :cond_36

    instance-of v0, v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_37

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v12

    :cond_36
    :goto_1b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v11, :cond_3c

    if-nez v12, :cond_1f

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    instance-of v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_36

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v1, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v12, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_1b

    :pswitch_1f
    new-instance v0, LX/7LA;

    invoke-direct {v0, v9}, LX/7LA;-><init>(LX/a0P;)V

    const-string v1, "android_purge_26_q3_SecondaryAttributionTextExtractor_getUpcomingEventAttributionText"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v14, LX/9Ex;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0mZ;->A01(Lcom/instagram/common/session/UserSession;LX/7LA;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v12

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {v1, v0, v12}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/eQ0;->A0E:LX/eQ0;

    invoke-virtual {v12, v1, v0}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v12

    :cond_38
    :goto_1c
    invoke-static {v12}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v13

    goto/16 :goto_c

    :pswitch_20
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Ft0;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_21
    iget-object v1, v14, LX/9Ex;->A00:LX/8wZ;

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/9Sr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wZ;->A03(LX/9Sr;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1d

    :pswitch_22
    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getGenAIDetectionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0xc005

    iget-object v1, v14, LX/9Ex;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    invoke-virtual {v0}, LX/6Bs;->A04()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81121300136069L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f133e42

    if-eqz v0, :cond_3b

    const v1, 0x7f133e43

    goto :goto_1d

    :cond_39
    const v1, 0x7f133e41

    goto :goto_1d

    :pswitch_23
    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getTranslationsAttributionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/6oE;->A5T:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v0, LX/6oQ;->A04:LX/6oQ;

    if-ne v1, v0, :cond_3a

    const-string v0, "android_purge_26_q2_TranslationsCtaUtil_getVoiceTranslationsTranslateAttributionTextResId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f131b47

    goto :goto_1d

    :cond_3a
    const-string v0, "android_purge_26_q2_TranslationsCtaUtil_getVoiceTranslationsTranslatedAttributionTextResId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f131b45

    goto :goto_1d

    :pswitch_24
    const v1, 0x7f136bf9

    goto :goto_1d

    :pswitch_25
    const v1, 0x7f1380cc

    goto :goto_1d

    :pswitch_26
    const v1, 0x7f132224

    goto :goto_1d

    :pswitch_27
    const v1, 0x7f134669

    goto :goto_1d

    :pswitch_28
    const v1, 0x7f131c7e

    goto :goto_1d

    :pswitch_29
    const v1, 0x7f131c9d

    goto :goto_1d

    :pswitch_2a
    const v1, 0x7f135ebc

    goto :goto_1d

    :pswitch_2b
    const v1, 0x7f131cab

    :cond_3b
    :goto_1d
    new-array v0, v8, [Ljava/lang/Object;

    new-instance v13, LX/4pT;

    invoke-direct {v13, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135e11

    new-instance v13, LX/4pT;

    invoke-direct {v13, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2c
    const v0, -0x197d19e5

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3d

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3d

    const v0, 0x6d6046e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3d

    const v0, -0x671adf1e

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    :cond_3d
    move-object v0, v12

    :cond_3e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f137a29

    goto :goto_1e

    :pswitch_2d
    new-instance v0, LX/A6g;

    invoke-direct {v0, v9}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pG;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/3WE;->A03(LX/5pG;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto/16 :goto_20

    :cond_3f
    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f13087c

    :goto_1e
    new-instance v13, LX/4pT;

    invoke-direct {v13, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2e
    new-instance v1, LX/6wh;

    invoke-direct {v1, v9}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v14, v14, LX/9Ex;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Apj;->A00:LX/Efb;

    invoke-static {v14, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    if-eqz v13, :cond_40

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v12, v0

    :cond_40
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v25

    const v14, 0x7f131ca6

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v12, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    if-ltz v14, :cond_41

    new-instance v24, Landroid/text/style/StyleSpan;

    move-object/from16 v0, v24

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    const/16 v0, 0x21

    move v12, v0

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v14, v15, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_41
    if-eqz v13, :cond_42

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v25

    invoke-static {v0, v1, v8}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    const v12, 0x7f060251

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-class v0, LX/7mv;

    invoke-virtual {v1, v8, v12, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v12

    if-nez v0, :cond_43

    const/4 v0, 0x0

    :goto_1f
    check-cast v0, Landroid/text/style/DynamicDrawableSpan;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_42

    invoke-static {v13}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_42
    :goto_20
    new-instance v13, LX/7Kk;

    invoke-direct {v13, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_43
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v12, v0

    goto :goto_1f

    :cond_44
    iget-object v0, v1, LX/9FF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/A6g;

    invoke-direct {v0, v9}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pG;

    invoke-static {v1, v0}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_45
    const-string/jumbo v2, "translations_comment_sheet_pill_text"

    goto/16 :goto_b

    :cond_46
    iget-object v0, v1, LX/9FF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x573b50db

    invoke-virtual {v9, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v14, 0x7f11021f

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_48

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_21
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AJv;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_47
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_22

    :cond_48
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v12, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_purge_26_q3_SecondaryAttributionTextExtractor_getPeopleAttributionText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/8fD;

    invoke-direct {v0, v9}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_49
    const v0, -0x342e0bb6    # -2.7519124E7f

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4a

    const v0, -0x4c1f5b09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bO;

    invoke-direct {v0, v1}, LX/9bO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A03(LX/9bO;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_4e

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/tagging/model/Tag;

    if-eqz v15, :cond_4b

    instance-of v1, v15, Lcom/instagram/model/people/PeopleTag;

    if-eqz v1, :cond_4c

    check-cast v15, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v15}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    :cond_4b
    :goto_23
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v11, :cond_4d

    if-nez v0, :cond_4e

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    instance-of v1, v15, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v1, :cond_4b

    check-cast v15, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v15, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v0, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_23

    :cond_4d
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135e11

    new-instance v14, LX/4pT;

    invoke-direct {v14, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_24

    :cond_4e
    new-instance v14, LX/7Kk;

    invoke-direct {v14, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_24
    invoke-virtual {v14, v12}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_4f
    iget-object v12, v1, LX/9FF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v1

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {v12, v0, v1}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v2

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/eQ0;->A0E:LX/eQ0;

    invoke-virtual {v2, v1, v0}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_51

    :cond_50
    const-string v0, ""

    :cond_51
    :goto_25
    move-object v2, v0

    goto/16 :goto_b

    :cond_52
    sget-object v10, LX/2KP;->A00:LX/2KP;

    goto/16 :goto_2

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    add-int/lit8 v17, v17, 0x1

    if-gez v17, :cond_55

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_2c
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_24
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_25
        :pswitch_26
        :pswitch_1a
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_28
        :pswitch_29
        :pswitch_16
        :pswitch_2a
        :pswitch_2b
        :pswitch_23
        :pswitch_2d
        :pswitch_17
        :pswitch_2e
    .end packed-switch
.end method
