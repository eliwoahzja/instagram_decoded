.class public final LX/TPd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/OmC;LX/qpi;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/TPd;->$t:I

    iput-object p4, p0, LX/TPd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TPd;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/TPd;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/TPd;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/TPd;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/TPd;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/bNW;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/TPd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/TPd;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/TPd;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/TPd;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/TPd;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/TPd;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/TPd;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v5, LX/bNW;

    iget-boolean v7, p0, LX/TPd;->A06:Z

    iget-object v3, p0, LX/TPd;->A03:Ljava/lang/Object;

    check-cast v3, LX/YSZ;

    iget-object v4, p0, LX/TPd;->A04:Ljava/lang/Object;

    check-cast v4, LX/YvI;

    iget-object v2, p0, LX/TPd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v0, LX/TPd;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/TPd;-><init>(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/bNW;LX/HAU;Z)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/TPd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, p0, LX/TPd;->A04:Ljava/lang/Object;

    check-cast v1, LX/OmC;

    iget-object v2, p0, LX/TPd;->A01:Ljava/lang/Object;

    check-cast v2, LX/qpi;

    iget-object v5, p0, LX/TPd;->A03:Ljava/lang/Object;

    check-cast v5, LX/15z;

    iget-object v3, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v7, p0, LX/TPd;->A06:Z

    new-instance v0, LX/TPd;

    invoke-direct/range {v0 .. v7}, LX/TPd;-><init>(LX/OmC;LX/qpi;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/TPd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/TPd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/TPd;->$t:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_13

    iget v1, p0, LX/TPd;->A00:I

    const/4 v3, 0x3

    const/4 v8, 0x2

    const-string v4, "Failed to run quick preview"

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v7, p0, LX/TPd;->A01:Ljava/lang/Object;

    check-cast v7, LX/lLN;

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v7, p0, LX/TPd;->A01:Ljava/lang/Object;

    check-cast v7, LX/lLN;

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v10, LX/bNW;

    iget-object v9, v10, LX/bNW;->A04:LX/snm;

    :cond_3
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/Yuw;

    iget v0, v1, LX/Yuw;->A01:I

    add-int/lit8 v2, v0, 0x1

    const/4 v13, 0x0

    iget v1, v1, LX/Yuw;->A00:I

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v2, v1, v13}, LX/Yuw;-><init>(IIZ)V

    invoke-interface {v9, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/lLN;

    invoke-direct {v7, v2}, LX/lLN;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/lLN;->A02()V

    iget-object v12, v10, LX/bNW;->A01:LX/jwp;

    iget-object v0, v12, LX/jwp;->A01:LX/6dn;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/lLN;->A03(Ljava/lang/String;)V

    iget-boolean v11, p0, LX/TPd;->A06:Z

    const/16 v1, 0x28

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v7, v11}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    if-nez v11, :cond_4

    :try_start_2
    const/16 v1, 0x7d

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v2, v7}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v11, v10, LX/bNW;->A02:LX/lw5;

    iget-object v10, p0, LX/TPd;->A03:Ljava/lang/Object;

    check-cast v10, LX/YSZ;

    iget-object v2, p0, LX/TPd;->A04:Ljava/lang/Object;

    check-cast v2, LX/YvI;

    invoke-virtual {v11, v10, v2}, LX/lw5;->A03(LX/YSZ;LX/YvI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x27

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v7, v6}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/lLN;->A01()V

    invoke-virtual {v12}, LX/jwp;->A00()V

    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Yuw;

    iget v0, v1, LX/Yuw;->A01:I

    add-int/lit8 v3, v0, -0x1

    iget v2, v1, LX/Yuw;->A00:I

    iget-boolean v1, v1, LX/Yuw;->A02:Z

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v3, v2, v1}, LX/Yuw;-><init>(IIZ)V

    invoke-interface {v9, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_6
    :try_start_3
    const/16 v1, 0x27

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v7, v13}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/TPd;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v7, p0, LX/TPd;->A01:Ljava/lang/Object;

    iput v6, p0, LX/TPd;->A00:I

    invoke-virtual {v11, v0, v10, v2, p0}, LX/lw5;->A02(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v11, LX/bNW;

    iget-object v10, v11, LX/bNW;->A04:LX/snm;

    :cond_8
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Yuw;

    iget v0, v1, LX/Yuw;->A00:I

    add-int/lit8 v8, v0, 0x1

    iget v2, v1, LX/Yuw;->A01:I

    iget-boolean v1, v1, LX/Yuw;->A02:Z

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v2, v8, v1}, LX/Yuw;-><init>(IIZ)V

    invoke-interface {v10, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/lLN;->A01()V

    iget-object v0, v11, LX/bNW;->A01:LX/jwp;

    invoke-virtual {v0}, LX/jwp;->A00()V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v4}, LX/lLN;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/TPd;->A04:Ljava/lang/Object;

    check-cast v0, LX/YvI;

    iget-object v1, v0, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v0, LX/bNW;

    iget-object v9, v0, LX/bNW;->A04:LX/snm;

    :cond_a
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Yuw;

    iget v2, v0, LX/Yuw;->A01:I

    iget v1, v0, LX/Yuw;->A00:I

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v2, v1, v6}, LX/Yuw;-><init>(IIZ)V

    invoke-interface {v9, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v0, LX/bNW;

    iget-object v2, v0, LX/bNW;->A03:LX/Izn;

    new-instance v1, LX/ZCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZCO;->A00:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v7, p0, LX/TPd;->A01:Ljava/lang/Object;

    iput v8, p0, LX/TPd;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Exception during quick preview"

    :cond_d
    invoke-virtual {v7, v0}, LX/lLN;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/TPd;->A04:Ljava/lang/Object;

    check-cast v0, LX/YvI;

    iget-object v1, v0, LX/YvI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v0, LX/bNW;

    iget-object v4, v0, LX/bNW;->A04:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Yuw;

    iget v2, v0, LX/Yuw;->A01:I

    iget v1, v0, LX/Yuw;->A00:I

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v2, v1, v6}, LX/Yuw;-><init>(IIZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v0, LX/bNW;

    iget-object v2, v0, LX/bNW;->A03:LX/Izn;

    new-instance v1, LX/ZCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZCO;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/TPd;->A01:Ljava/lang/Object;

    iput v3, p0, LX/TPd;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    :goto_1
    iget-object v0, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v0, LX/bNW;

    iget-object v5, v0, LX/bNW;->A04:LX/snm;

    :cond_11
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Yuw;

    iget v0, v1, LX/Yuw;->A01:I

    add-int/lit8 v3, v0, -0x1

    iget v2, v1, LX/Yuw;->A00:I

    iget-boolean v1, v1, LX/Yuw;->A02:Z

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v3, v2, v1}, LX/Yuw;-><init>(IIZ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catchall_0
    move-exception v6

    iget-object v0, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v0, LX/bNW;

    iget-object v5, v0, LX/bNW;->A04:LX/snm;

    :cond_12
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Yuw;

    iget v0, v1, LX/Yuw;->A01:I

    add-int/lit8 v3, v0, -0x1

    iget v2, v1, LX/Yuw;->A00:I

    iget-boolean v1, v1, LX/Yuw;->A02:Z

    new-instance v0, LX/Yuw;

    invoke-direct {v0, v3, v2, v1}, LX/Yuw;-><init>(IIZ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    throw v6

    :cond_13
    iget v0, p0, LX/TPd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/TPd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, p0, LX/TPd;->A04:Ljava/lang/Object;

    check-cast v1, LX/OmC;

    iget-object v0, p0, LX/TPd;->A01:Ljava/lang/Object;

    check-cast v0, LX/qpi;

    check-cast v0, LX/dL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1D(LX/OmC;Ljava/lang/String;)V

    return-object p1

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TPd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/TPd;->A04:Ljava/lang/Object;

    check-cast v2, LX/OmC;

    iget-object v1, p0, LX/TPd;->A01:Ljava/lang/Object;

    check-cast v1, LX/qpi;

    move-object v0, v1

    check-cast v0, LX/dL9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1C(LX/OmC;Ljava/lang/String;)V

    iget-object v12, p0, LX/TPd;->A03:Ljava/lang/Object;

    check-cast v12, LX/15z;

    invoke-virtual {v12, v1}, LX/15z;->A02(LX/qpi;)LX/aQI;

    move-result-object v10

    iget-object v11, p0, LX/TPd;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean p1, p0, LX/TPd;->A06:Z

    iput v4, p0, LX/TPd;->A00:I

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(LX/aQI;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    return-object v5
.end method
