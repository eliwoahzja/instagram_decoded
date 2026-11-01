.class public final LX/F5O;
.super LX/B3E;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0gt;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A04:LX/Scc;

.field public A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public A06:LX/HfB;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static A01(LX/IH0;LX/F5O;)Lcom/google/common/collect/ImmutableList;
    .locals 20

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IH0;->A01:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p0, v0

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    iget-object v0, v1, LX/MPr;->A02:LX/JPX;

    if-nez v0, :cond_0

    new-instance v0, LX/JPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MPr;->A02:LX/JPX;

    :cond_0
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v1, v0, LX/MPr;->A00:Landroid/content/Context;

    const v0, 0x7f1381f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/223;->A1V()Z

    move-result v4

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v2, v0, LX/MPr;->A00:Landroid/content/Context;

    const v1, 0x7f1381f2

    if-eqz v4, :cond_1

    const v1, 0x7f1381f3

    :cond_1
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    const-string v0, "Instagram"

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    iget-object v0, v1, LX/MPr;->A02:LX/JPX;

    if-nez v0, :cond_2

    new-instance v0, LX/JPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MPr;->A02:LX/JPX;

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/Ewh;

    invoke-direct {v1, v0}, LX/MHU;-><init>(I)V

    const v0, 0x7f04042b

    iput v0, v1, LX/Ewh;->A00:I

    iput-object v5, v1, LX/Ewh;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ewh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/F5O;->A08:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_10

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    const v0, 0x7f133a2a

    iput v0, v1, LX/Ew3;->A02:I

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_5

    const v0, 0x7f133a36

    iput v0, v1, LX/Ew3;->A00:I

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v1, LX/Ew3;->A03:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {v1}, LX/Ew3;->A00()LX/Ex9;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_1
    iget-boolean v0, v8, LX/F5O;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_6
    iget-boolean v0, v8, LX/F5O;->A09:Z

    const/16 v19, 0x6

    if-eqz v0, :cond_7

    const/16 v19, 0x8

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_11

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    new-instance v11, LX/Ewb;

    move/from16 v0, v19

    invoke-direct {v11, v0}, LX/Ewb;-><init>(I)V

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x727dd925

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Ewb;->A0G:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v11, LX/Ewb;->A04:I

    const/4 v0, 0x2

    iput v0, v11, LX/Ewb;->A03:I

    iput-boolean v1, v11, LX/Ewb;->A0H:Z

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x171a1994

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Ewb;->A0F:Ljava/lang/String;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7325ad0e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Ewb;->A0D:Ljava/lang/String;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x70286cde

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Ewb;->A0E:Ljava/lang/String;

    iget-boolean v0, v8, LX/F5O;->A09:Z

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    if-eqz v0, :cond_f

    const v0, 0x1340cd43

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ey3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ey3;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v1, v11, LX/Ewb;->A0B:LX/KYH;

    const/16 v1, 0x15

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v8, v12}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/Ewb;->A08:Landroid/view/View$OnClickListener;

    iget-boolean v0, v8, LX/F5O;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, 0x68979b62

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    move-object v0, v2

    :goto_4
    iput-object v0, v11, LX/Ewb;->A0A:LX/DGe;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4b50b1cc

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v12, v6, v1}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v6

    const v0, -0x4549b874

    invoke-static {v6, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v2, LX/DGe;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_8
    iput-object v2, v11, LX/Ewb;->A09:LX/DGe;

    :cond_9
    new-instance v13, LX/KNQ;

    invoke-direct {v13}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v13, LX/KNQ;->A00:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/F5O;->A09:Z

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x727dd925

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v2, 0x68979b62

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_d

    invoke-static {v12, v4, v2}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, -0x4549b874

    invoke-static {v4, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v0, LX/DGe;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v15, -0x4b50b1cc

    invoke-interface {v0, v15}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v12, v5, v15}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v5

    const v0, -0x4549b874

    invoke-static {v5, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DGe;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v15, 0x1340cd43

    invoke-interface {v0, v15}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    if-eqz v16, :cond_c

    iget-object v15, v0, LX/MPr;->A00:Landroid/content/Context;

    const v12, 0x7f133a2b

    filled-new-array {v14, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v13, LX/KNQ;->A01:Ljava/lang/String;

    :cond_b
    new-instance v0, LX/MTr;

    invoke-direct {v0, v13}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, v11, LX/MHT;->A02:LX/MTr;

    invoke-virtual {v11}, LX/Ewb;->A00()LX/Exb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v0, v0, LX/MPr;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v17, 0x7f1100d4

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v15}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v15}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, v18

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto/16 :goto_5

    :cond_e
    invoke-static {v12, v7, v1}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v7

    const v0, -0x4549b874

    invoke-static {v7, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DGe;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    goto/16 :goto_4

    :cond_f
    const v0, 0x4a5854d6    # 3544373.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63204342

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EyE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EyE;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A08()LX/KKO;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v8, LX/F5O;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/F5O;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x7

    new-instance v1, LX/Ewf;

    invoke-direct {v1, v0}, LX/MHU;-><init>(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/B3E;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "is_short_version"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/F5O;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F5O;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x6912e60

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v0, "use_transactions_v1"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/F5O;->A09:Z

    iget-boolean v0, p0, LX/F5O;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F5O;->A04:LX/Scc;

    iget-object v0, p0, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_display"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
