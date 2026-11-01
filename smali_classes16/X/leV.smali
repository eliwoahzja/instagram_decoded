.class public final LX/leV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/leV;->$t:I

    iput-object p2, p0, LX/leV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/leV;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/leV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/leV;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/leV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/leV;->$t:I

    iget-object v2, p0, LX/leV;->A02:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/leV;->A04:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/leV;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/leV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/leV;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/leV;

    invoke-direct/range {v0 .. v7}, LX/leV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/leV;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/leV;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/leV;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/leV;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/leV;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/leV;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/leV;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/leV;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leV;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    iget-object v6, v0, LX/S4I;->A0J:LX/5By;

    iget-object v8, p0, LX/leV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/leV;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/leV;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v2, -0xfd6772a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "@"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZYz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ZYz;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/ZYz;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/ZYz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/leV;->A00:I

    invoke-interface {v6, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    iget-object v0, p0, LX/leV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leV;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/aM5;

    :goto_3
    instance-of v6, p1, LX/ZKu;

    if-eqz v6, :cond_7

    iget-object v1, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xuw;

    iget-boolean v0, v1, LX/Xuw;->A09:Z

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/Xuw;->A02(LX/HGI;LX/Xuw;)V

    iget-object v6, v1, LX/Xuw;->A04:LX/snm;

    iget-object v5, p0, LX/leV;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/leV;->A05:Ljava/lang/String;

    invoke-static {v1, v5}, LX/Xuw;->A00(LX/Xuw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/leV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/leV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/ZKs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/ZKs;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/ZKs;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/ZKs;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/ZKs;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ZKs;->A00:Ljava/lang/Boolean;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xuw;

    iget-object v5, v3, LX/Xuw;->A00:LX/8be;

    iget-object v0, v3, LX/Xuw;->A01:LX/dNo;

    iget-object v4, v0, LX/dNo;->A00:LX/aFh;

    iget-object v2, p0, LX/leV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/leV;->A03:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A00(LX/aM5;)LX/aD9;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2, v1}, LX/8be;->A00(LX/aFh;LX/aD9;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/ZLD;

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/Xuw;->A04:LX/snm;

    iget-object v1, p0, LX/leV;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Xuw;->A00(LX/Xuw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/ZKY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZKY;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/ZKY;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ZKY;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xuw;

    iget-object v0, v2, LX/Xuw;->A02:LX/PNc;

    iget-boolean v0, v0, LX/PNc;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/Xuw;->A09:Z

    if-eqz v0, :cond_9

    new-instance p1, LX/ZKu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, LX/ZKu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_9
    iget-object v7, v2, LX/Xuw;->A03:Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    iget-object v9, p0, LX/leV;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/leV;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/leV;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iput v3, p0, LX/leV;->A00:I

    const/4 p1, 0x0

    invoke-static/range {v7 .. v12}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A01(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_a
    instance-of v0, p1, LX/ZKx;

    if-eqz v0, :cond_b

    sget-object v2, LX/G8P;->A00:LX/G8P;

    :goto_5
    invoke-static {v2, v3}, LX/Xuw;->A02(LX/HGI;LX/Xuw;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    check-cast p1, LX/ZKu;

    iget-object v1, p1, LX/ZKu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_6
    new-instance v2, LX/G8L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/G8L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    instance-of v0, p1, LX/ZKv;

    if-eqz v0, :cond_1b

    check-cast p1, LX/ZKv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZKv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p1, LX/ZKv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, LX/G8z;->A00:LX/G8z;

    goto :goto_5

    :cond_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/leV;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v3, :cond_10

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xux;

    iget-object v7, v0, LX/Xux;->A07:Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    iget-object v6, v0, LX/Xux;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/leV;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/leV;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/leV;->A03:Ljava/lang/String;

    iput v3, p0, LX/leV;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A01(Landroid/content/Context;Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_d

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/aLI;

    instance-of v0, p1, LX/ZIv;

    if-eqz v0, :cond_13

    iget-object v8, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xux;

    iget-object v7, p0, LX/leV;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZKV;

    sget-object v4, LX/aD9;->A04:LX/aD9;

    check-cast p1, LX/ZIv;

    iget-object v6, p1, LX/ZIv;->A00:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v8, v2}, LX/Xux;->A02(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;Ljava/lang/Long;)V

    iget-object v4, v8, LX/Xux;->A08:LX/5By;

    iget-object v2, p1, LX/ZIv;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/ZKV;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZIO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ZIO;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/ZIO;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/ZIO;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v2, LX/WRK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WRK;->A00:LX/aLG;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput v5, p0, LX/leV;->A00:I

    invoke-interface {v4, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_e

    :cond_13
    instance-of v0, p1, LX/ZIs;

    if-eqz v0, :cond_19

    check-cast p1, LX/ZIs;

    instance-of v5, p1, LX/ZIo;

    if-eqz v5, :cond_14

    sget-object v1, LX/aD9;->A03:LX/aD9;

    sget-object v0, LX/aE5;->A04:LX/aE5;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_9
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/aD9;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/aE5;

    iget-object v1, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xux;

    iget-object v2, p0, LX/leV;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKV;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/Xux;->A02(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;Ljava/lang/Long;)V

    iget-object v1, v1, LX/Xux;->A0A:LX/snm;

    goto :goto_a

    :cond_14
    instance-of v0, p1, LX/ZIh;

    if-eqz v0, :cond_15

    sget-object v1, LX/aD9;->A03:LX/aD9;

    sget-object v0, LX/aE5;->A04:LX/aE5;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_9

    :cond_15
    instance-of v0, p1, LX/ZIZ;

    if-eqz v0, :cond_1a

    sget-object v1, LX/aD9;->A05:LX/aD9;

    sget-object v0, LX/aE5;->A05:LX/aE5;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_16

    const-string v0, "Couldn\'t upload cover photo. Try again."

    goto :goto_b

    :cond_16
    instance-of v0, p1, LX/ZIh;

    if-eqz v0, :cond_17

    const-string v0, "Network error. Check your connection and try again."

    :goto_b
    invoke-static {v2, v0}, LX/ZKV;->A00(LX/ZKV;Ljava/lang/String;)LX/ZKV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/ZIZ;

    if-eqz v0, :cond_18

    const-string v0, "Couldn\'t create series. Try again."

    goto :goto_b

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_c

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v4, p0, LX/leV;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xux;

    iget-object v3, p0, LX/leV;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZKV;

    sget-object v2, LX/aD9;->A05:LX/aD9;

    sget-object v1, LX/aE5;->A05:LX/aE5;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/Xux;->A02(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;Ljava/lang/Long;)V

    iget-object v1, v4, LX/Xux;->A0A:LX/snm;

    const-string v0, "Unexpected error. Try again."

    invoke-static {v3, v0}, LX/ZKV;->A00(LX/ZKV;Ljava/lang/String;)LX/ZKV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_d
    return-object v1

    :goto_e
    return-object v1
.end method
