.class public final LX/NLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/NLs;->$t:I

    iput-boolean p3, p0, LX/NLs;->A01:Z

    iput-object p2, p0, LX/NLs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/NLs;->$t:I

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/NLs;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/NLs;->A00:Ljava/lang/Object;

    check-cast v2, LX/OaS;

    sget-object v1, LX/53t;->A04:LX/53t;

    new-instance v0, LX/53u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/53u;->A00:LX/53t;

    invoke-virtual {v2, v0}, LX/OaS;->A01(LX/Nzo;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/NED;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v8, v4, LX/NLs;->A01:Z

    const/4 v12, 0x1

    xor-int/lit8 v11, v8, 0x1

    iget-object v0, v6, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xb585861

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x4bd694e8    # 2.8125648E7f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DH6;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x2c86e87b

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DK6;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v15

    :cond_4
    invoke-static {v6}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DK6;

    invoke-virtual {v9}, LX/DK6;->A00()LX/Gsf;

    move-result-object v1

    sget-object v0, LX/Gsf;->A0C:LX/Gsf;

    if-ne v1, v0, :cond_6

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v13, v4, LX/NLs;->A00:Ljava/lang/Object;

    check-cast v13, LX/B3I;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/B3I;->A00:Ljava/lang/Boolean;

    const-string v14, "client_fetch_payouthub_success"

    const-string v23, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    invoke-static/range {v13 .. v26}, LX/B3I;->A01(LX/B3I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "fetch_success"

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v1, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v5, v0}, LX/JEJ;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_9

    iget-object v0, v13, LX/B3I;->A01:Ljava/util/List;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v13, LX/B3I;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, LX/B3I;->A03(S)V

    :cond_9
    move v12, v11

    :cond_a
    iput-object v7, v13, LX/B3I;->A01:Ljava/util/List;

    move v11, v12

    :cond_b
    invoke-static {v6}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/NED;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v6, v4, LX/NLs;->A00:Ljava/lang/Object;

    check-cast v6, LX/B3I;

    const/16 v17, 0x0

    const-string v16, "client_fetch_payouthub_fail"

    const-string v25, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object v15, v6

    invoke-static/range {v15 .. v28}, LX/B3I;->A01(LX/B3I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "fetch_fail"

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v1, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v5, v0}, LX/JEJ;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/B3I;->A00:Ljava/lang/Boolean;

    :cond_c
    if-eqz v11, :cond_0

    iget-object v10, v4, LX/NLs;->A00:Ljava/lang/Object;

    check-cast v10, LX/B3I;

    iget-object v0, v10, LX/B3I;->A07:LX/0gt;

    move-object/from16 v20, v0

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v19

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v11, LX/3h0;

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c9a487d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    :cond_e
    move/from16 v0, v19

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v16

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1c2ae0c7

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/OKn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/OKn;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x2

    new-instance v0, LX/D3Y;

    invoke-direct {v0, v11, v10, v9, v12}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v8, LX/MWE;

    invoke-direct {v8, v0}, LX/MWE;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/Es5;

    invoke-direct {v7}, LX/Es5;-><init>()V

    new-instance v5, LX/Erb;

    invoke-direct {v5}, LX/KTB;-><init>()V

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313c79

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, -0x2d260d6c

    invoke-static {v4, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x1

    new-instance v4, LX/OKL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OKL;->A00:Ljava/lang/String;

    iput-boolean v6, v4, LX/OKL;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/Erb;->A01:LX/Sa1;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v14, 0x7f080403

    const v0, 0x7f070034

    new-instance v4, LX/OKN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v14, v4, LX/OKN;->A00:I

    iput-object v15, v4, LX/OKN;->A02:Ljava/lang/Integer;

    iput v0, v4, LX/OKN;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/Erb;->A00:LX/Sa1;

    iput-boolean v3, v5, LX/KTB;->A03:Z

    new-instance v4, LX/Ere;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/IFf;->A00:LX/KTB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/Ere;->A00:LX/Erb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput-object v4, v7, LX/Es5;->A04:LX/IFf;

    iput v5, v7, LX/Es5;->A00:F

    new-instance v4, LX/Erd;

    invoke-direct {v4}, LX/KTB;-><init>()V

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/IIa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/IIa;->A00:LX/RpA;

    iput-object v0, v2, LX/IIa;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Erd;->A03:LX/IIa;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MOw;

    invoke-direct {v0, v2}, LX/MOw;-><init>(Ljava/lang/Integer;)V

    iput-boolean v6, v0, LX/MOw;->A05:Z

    iput-object v13, v0, LX/MOw;->A01:LX/RpA;

    new-instance v2, LX/I3M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I3M;->A00:LX/MOw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Erd;->A05:LX/I3M;

    :cond_f
    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3885ad24

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/OKn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/OKn;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A11:Ljava/lang/Integer;

    new-instance v2, LX/IIa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/IIa;->A00:LX/RpA;

    iput-object v0, v2, LX/IIa;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Erd;->A01:LX/IIa;

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/223;->A0F(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2c904f94

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/OKn;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/OKn;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A12:Ljava/lang/Integer;

    new-instance v2, LX/IIa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/IIa;->A00:LX/RpA;

    iput-object v0, v2, LX/IIa;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Erd;->A02:LX/IIa;

    const/16 v2, 0xa

    new-instance v0, LX/NIB;

    invoke-direct {v0, v2, v11, v10}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Erd;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/MOw;

    invoke-direct {v13, v0}, LX/MOw;-><init>(Ljava/lang/Integer;)V

    iput-object v14, v13, LX/MOw;->A01:LX/RpA;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v13, LX/MOw;->A02:Ljava/lang/Integer;

    iput-boolean v6, v13, LX/MOw;->A04:Z

    new-instance v2, LX/I3M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/I3M;->A00:LX/MOw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Erd;->A04:LX/I3M;

    :cond_10
    new-instance v2, LX/Erf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IFf;->A00:LX/KTB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Erf;->A00:LX/Erd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/Es5;->A05:LX/IFf;

    iput v6, v7, LX/Es5;->A03:I

    iput v5, v7, LX/Es5;->A01:F

    if-nez v16, :cond_11

    new-instance v4, LX/Erb;

    invoke-direct {v4}, LX/KTB;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/OKY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/OKY;->A01:Ljava/lang/Integer;

    iput-object v13, v2, LX/OKY;->A00:Ljava/lang/Integer;

    iput-object v12, v2, LX/OKY;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/OKY;->A03:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Erb;->A01:LX/Sa1;

    new-instance v0, LX/NHN;

    invoke-direct {v0, v11, v10, v9, v3}, LX/NHN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/KTB;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/MOw;

    invoke-direct {v11, v0}, LX/MOw;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/MOw;->A02:Ljava/lang/Integer;

    iput-boolean v6, v11, LX/MOw;->A04:Z

    new-array v6, v3, [Ljava/lang/Object;

    const v0, 0x7f131cdd

    new-instance v2, LX/OKo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/OKo;->A00:I

    iput-object v6, v2, LX/OKo;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/MOw;->A01:LX/RpA;

    new-array v6, v3, [Ljava/lang/Object;

    const v0, 0x7f131d02

    new-instance v2, LX/OKo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/OKo;->A00:I

    iput-object v6, v2, LX/OKo;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/MOw;->A00:LX/RpA;

    const v0, 0x7f0b2aa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/MOw;->A03:Ljava/lang/Integer;

    new-instance v2, LX/I3M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/I3M;->A00:LX/MOw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/KTB;->A01:LX/I3M;

    const v0, 0x7f0b13c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/KTB;->A02:Ljava/lang/Integer;

    new-instance v2, LX/Ere;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IFf;->A00:LX/KTB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Ere;->A00:LX/Erb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/Es5;->A06:LX/IFf;

    iput v5, v7, LX/Es5;->A02:F

    :cond_11
    const/16 v2, 0xd

    new-instance v0, LX/P67;

    invoke-direct {v0, v8, v2}, LX/P67;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Ht9;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/EsA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/IFq;->A00:LX/Ht9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/EsA;->A00:LX/Es5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    new-instance v4, LX/Erh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Ht9;->A01:I

    const/16 v0, 0x16

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, v4, LX/Ht9;->A03:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/Erh;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/MZK;->A02()V

    iput-object v9, v4, LX/Ht9;->A02:Ljava/lang/String;

    const v0, 0x7f0b2aa7

    iput v0, v4, LX/Ht9;->A00:I

    new-instance v2, LX/Es8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IFq;->A00:LX/Ht9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Es8;->A00:LX/Erh;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v22, v15

    move-object/from16 v23, v15

    goto/16 :goto_3

    :cond_14
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_15
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
