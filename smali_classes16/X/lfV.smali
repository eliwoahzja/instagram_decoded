.class public final LX/lfV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/lfV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/lfV;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/lfV;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    iput p4, p0, LX/lfV;->$t:I

    iput-object p1, p0, LX/lfV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lfV;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v3, p0, LX/lfV;->$t:I

    move-object v6, p2

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, LX/lfV;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/lfV;->A04:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    new-instance v3, LX/lfV;

    invoke-direct {v3, v0, v1, p2, v2}, LX/lfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v4, p0, LX/lfV;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfV;->A05:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lfV;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfV;->A05:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    const/16 v8, 0x2a

    new-instance v3, LX/lfV;

    invoke-direct/range {v3 .. v8}, LX/lfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/lfV;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfV;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v5, p0, LX/lfV;->A00:I

    iget-object v11, p0, LX/lfV;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, p0, LX/lfV;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfV;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    :try_start_1
    iget-object v2, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v2, LX/maA;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, LX/21X;->A0e(Landroidx/fragment/app/Fragment;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iput-object v3, p0, LX/lfV;->A02:Ljava/lang/Object;

    iput-object v11, p0, LX/lfV;->A03:Ljava/lang/Object;

    iput v5, p0, LX/lfV;->A00:I

    iput v4, p0, LX/lfV;->A01:I

    const-wide/16 v12, 0x12c

    invoke-virtual/range {v9 .. v14}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const/16 v0, 0x127

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x27d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    return-object v1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/lfV;->A01:I

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_11

    iget v8, p0, LX/lfV;->A00:I

    if-eq v2, v11, :cond_10

    iget-object v0, p0, LX/lfV;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v3, p0, LX/lfV;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_13

    move-object v1, v4

    iget-object v2, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v2, LX/XTK;

    invoke-static {v2}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    invoke-virtual {v0}, LX/S3J;->A16()LX/V8L;

    move-result-object v10

    invoke-static {v2}, LX/XTK;->A04(LX/XTK;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-static {v2}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    sget-object v12, LX/Zwx;->A05:LX/Zwx;

    iget-object v4, v0, LX/S3J;->A0A:Ljava/util/List;

    iget v0, v0, LX/S3J;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iget-object v0, v2, LX/XTK;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lT;

    if-eqz v4, :cond_4

    sget-object v0, LX/bZt;->$redex_init_class:LX/bZt;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x1b

    if-eq v4, v0, :cond_d

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_d

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v4, v0, :cond_c

    const/16 v0, 0x34

    if-eq v4, v0, :cond_c

    const/16 v0, 0x38

    if-eq v4, v0, :cond_c

    const/16 v0, 0x64

    if-eq v4, v0, :cond_b

    const/16 v0, 0x65

    if-eq v4, v0, :cond_b

    :cond_4
    sget-object v13, LX/59h;->A09:LX/59h;

    :goto_5
    iget-object v0, v2, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-virtual {v0}, LX/MTD;->A00()Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_5

    iget-object v11, v10, LX/V8L;->A00:Ljava/util/List;

    if-nez v11, :cond_6

    :cond_5
    sget-object v11, LX/56z;->A00:LX/56z;

    if-eqz v10, :cond_7

    :cond_6
    iget-object v0, v10, LX/V8L;->A01:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/FrD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/FrD;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/FrD;->A01:Ljava/lang/String;

    iput-boolean v5, v4, LX/FrD;->A06:Z

    iput-object v13, v4, LX/FrD;->A00:LX/59h;

    iput-object v12, v4, LX/FrD;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/FrD;->A04:Ljava/util/List;

    iput-object v0, v4, LX/FrD;->A05:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    :goto_6
    invoke-static {v2}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v5

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_a

    const/4 v9, 0x1

    :cond_a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/YZZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    iput-boolean v9, v2, LX/YZZ;->A03:Z

    iput-object v1, v2, LX/YZZ;->A02:LX/Fpc;

    iput-object v4, v2, LX/YZZ;->A01:LX/FrD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/S3J;->A19(LX/aK0;)V

    goto/16 :goto_b

    :cond_b
    sget-object v13, LX/59h;->A0B:LX/59h;

    goto :goto_5

    :cond_c
    sget-object v13, LX/59h;->A04:LX/59h;

    goto :goto_5

    :cond_d
    sget-object v13, LX/59h;->A07:LX/59h;

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad1;

    iget-object v0, v0, LX/ad1;->A01:LX/Zwx;

    if-ne v0, v12, :cond_f

    goto/16 :goto_4

    :cond_10
    iget-object v2, p0, LX/lfV;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v3, p0, LX/lfV;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lfV;->A05:Ljava/lang/Object;

    check-cast v2, LX/Zwx;

    sget-object v0, LX/Zwx;->A03:LX/Zwx;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v0, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    iput-object v3, p0, LX/lfV;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/lfV;->A03:Ljava/lang/Object;

    iput v8, p0, LX/lfV;->A00:I

    iput v11, p0, LX/lfV;->A01:I

    invoke-static {v2, v0, p0}, LX/XTK;->A02(LX/Zwx;LX/XTK;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_25

    move-object v2, v3

    :goto_7
    if-nez p1, :cond_12

    iget-object v0, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-static {v0}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v0, v0, LX/S3J;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    iput-object p1, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_13

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v2, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v5

    const/16 v2, 0x15

    new-instance v0, LX/ovK;

    invoke-direct {v0, v3, v4, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, p0, LX/lfV;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/lfV;->A03:Ljava/lang/Object;

    iput v8, p0, LX/lfV;->A00:I

    iput v6, p0, LX/lfV;->A01:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_25

    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    iget-object v2, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v2, LX/XTK;

    iget-object v1, p0, LX/lfV;->A05:Ljava/lang/Object;

    check-cast v1, LX/Zwx;

    sget-object v0, LX/Zwx;->A03:LX/Zwx;

    if-ne v1, v0, :cond_14

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    invoke-static {v1, v2}, LX/XTK;->A00(LX/Zwx;LX/XTK;)LX/Fpc;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v2}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v0

    iget-object v1, v0, LX/S3J;->A05:LX/Fpc;

    goto/16 :goto_6

    :cond_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/lfV;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v0, :cond_18

    iget v8, p0, LX/lfV;->A00:I

    iget-object v7, p0, LX/lfV;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v4, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v4, LX/Xvt;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O8X;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v4, LX/Xvt;->A04:LX/4jZ;

    invoke-virtual {v0}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v2

    sget-object v0, LX/K8e;->A02:LX/K8e;

    iput-object v4, p0, LX/lfV;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/lfV;->A03:Ljava/lang/Object;

    iput v8, p0, LX/lfV;->A00:I

    iput v6, p0, LX/lfV;->A01:I

    invoke-virtual {v2, v3, v0, p0, v5}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lfV;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xvt;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v2, LX/Xvt;->A04:LX/4jZ;

    iget-object v4, v0, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v3, p0, LX/lfV;->A05:Ljava/lang/Object;

    iput v5, p0, LX/lfV;->A01:I

    const/4 v2, 0x0

    new-instance v0, LX/ldW;

    invoke-direct {v0, v3, v4, v2, v5}, LX/ldW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, p0, v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1b

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, LX/lfV;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xvt;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    iget-object v1, p0, LX/lfV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xvt;

    sget-object v0, LX/isO;->A00:LX/isO;

    invoke-static {v1, v0}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    goto/16 :goto_b

    :cond_1b
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_24

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfV;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    iget v6, p0, LX/lfV;->A00:I

    iget-object v3, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, LX/lfV;->A03:Ljava/lang/Object;

    check-cast v4, LX/S2p;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/S2p;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iput-object v4, p0, LX/lfV;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/lfV;->A04:Ljava/lang/Object;

    iput v6, p0, LX/lfV;->A00:I

    iput v5, p0, LX/lfV;->A01:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lfV;->A02:Ljava/lang/Object;

    check-cast v4, LX/S2p;

    iget-object v3, v4, LX/S2p;->A0K:LX/snm;

    iget-object v2, p0, LX/lfV;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :cond_1f
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/Vx2;

    const/4 v12, 0x0

    if-eqz v7, :cond_22

    iget-object v0, v7, LX/Vx2;->A04:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/WDR;

    iget-object v0, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    iget-object v8, v7, LX/Vx2;->A00:LX/VLQ;

    iget-object v11, v7, LX/Vx2;->A03:Ljava/util/List;

    iget-object v9, v7, LX/Vx2;->A01:LX/gjn;

    iget-boolean v13, v7, LX/Vx2;->A05:Z

    iget-object v10, v7, LX/Vx2;->A02:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/Vx2;->A00(LX/VLQ;LX/gjn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Vx2;

    move-result-object v12

    :cond_22
    invoke-interface {v3, v6, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_9

    :cond_23
    iget-object v4, p0, LX/lfV;->A04:Ljava/lang/Object;

    check-cast v4, LX/653;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/lfV;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "Prefetched "

    const-string v1, "/"

    const-string v0, ". Tap \'Check ALL\' to inspect."

    invoke-static {v2, v1, v0, v5, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/653;->A06(Ljava/lang/String;)V

    :cond_24
    :goto_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_25
    return-object v1
.end method
