.class public final LX/Ulg;
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

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CPV;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ulg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ulg;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/Ulg;->A04:Z

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/Ulg;->A05:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Ulg;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V
    .locals 1

    iput p5, p0, LX/Ulg;->$t:I

    iput-object p3, p0, LX/Ulg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ulg;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Ulg;->A04:Z

    iput-boolean p7, p0, LX/Ulg;->A05:Z

    iput-object p1, p0, LX/Ulg;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Ulg;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Ulg;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ulg;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Ulg;->A04:Z

    iget-boolean v7, p0, LX/Ulg;->A05:Z

    iget-object v1, p0, LX/Ulg;->A03:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/Ulg;

    invoke-direct/range {v0 .. v7}, LX/Ulg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Ulg;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Ulg;->A05:Z

    iget-boolean v6, p0, LX/Ulg;->A04:Z

    iget-object v1, p0, LX/Ulg;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ulg;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ulg;->A03:Ljava/lang/Object;

    check-cast v3, LX/CPV;

    iget-boolean v6, p0, LX/Ulg;->A04:Z

    iget-boolean v7, p0, LX/Ulg;->A05:Z

    iget-object v5, p0, LX/Ulg;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Ulg;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/Ulg;-><init>(LX/CPV;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Ulg;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ulg;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Ulg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T7;

    iget-object v2, v0, LX/8T7;->A02:LX/8T3;

    iget-object v1, p0, LX/Ulg;->A02:Ljava/lang/Object;

    check-cast v1, LX/4C2;

    iget-boolean v0, p0, LX/Ulg;->A04:Z

    iput v4, p0, LX/Ulg;->A00:I

    invoke-virtual {v2, v1, p0, v0}, LX/8T3;->A04(LX/4C2;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ulg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T7;

    iget-object v1, v0, LX/8T7;->A02:LX/8T3;

    iget-object v0, p0, LX/Ulg;->A02:Ljava/lang/Object;

    check-cast v0, LX/4C2;

    iget-boolean v2, p0, LX/Ulg;->A05:Z

    invoke-virtual {v1, v0, v2}, LX/8T3;->A05(LX/4C2;Z)V

    iget-object v1, p0, LX/Ulg;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const v0, -0x15bdb9af

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Ulg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T7;

    iget-object v1, v0, LX/8T7;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/Ulg;->A02:Ljava/lang/Object;

    check-cast v0, LX/4C2;

    invoke-virtual {v0}, LX/4C2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v2

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ulg;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Ulg;->A01:Ljava/lang/Object;

    check-cast v4, LX/PCo;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, p0, LX/Ulg;->A03:Ljava/lang/Object;

    check-cast v7, LX/CPV;

    iget-boolean v6, p0, LX/Ulg;->A04:Z

    const/4 v0, 0x0

    if-nez v6, :cond_5

    iget-object v0, v7, LX/CPV;->A01:LX/PBS;

    iget-object v0, v0, LX/PBS;->A01:Ljava/lang/String;

    :cond_5
    iget-object v5, v7, LX/CPV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/CPV;->A02:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v5, v0, v4, v2, v1}, LX/Px4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2HA;

    move-result-object v2

    iget-boolean v1, p0, LX/Ulg;->A05:Z

    iget-object v0, p0, LX/Ulg;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/PCo;

    invoke-direct {v4, v7, v0, v1, v6}, LX/PCo;-><init>(LX/CPV;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v0, v4, LX/PCo;->A00:LX/CPV;

    iget-object v1, v0, LX/CPV;->A01:LX/PBS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/PBS;->A00:Ljava/lang/Integer;

    iput-object v4, p0, LX/Ulg;->A01:Ljava/lang/Object;

    iput v9, p0, LX/Ulg;->A00:I

    const v0, 0x2376901d

    invoke-virtual {v2, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast p1, LX/0ci;

    iget-object v5, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/HF8;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v4, LX/PCo;->A00:LX/CPV;

    iget-object v1, v8, LX/CPV;->A01:LX/PBS;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/PBS;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/HF8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PBS;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/HF8;->A03:Z

    iput-boolean v0, v1, LX/PBS;->A02:Z

    iget-object v0, v8, LX/CPV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v3

    iget-boolean v2, v4, LX/PCo;->A03:Z

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/HF8;->A02:Ljava/util/List;

    iget-boolean v0, v4, LX/PCo;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/Qke;->A07(Ljava/util/List;Z)V

    :cond_7
    iget-object v7, v8, LX/CPV;->A04:LX/snm;

    iget-boolean v6, v4, LX/PCo;->A02:Z

    if-eqz v2, :cond_9

    iget-object v1, v8, LX/CPV;->A02:Ljava/util/List;

    iget-object v0, v8, LX/CPV;->A03:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/Qke;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_8
    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/LY0;->A01:Z

    iput-object v5, v1, LX/LY0;->A00:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PCo;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    iget-object v0, v5, LX/HF8;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v8, LX/CPV;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/CPV;->A03:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A06:LX/MQI;

    if-nez v0, :cond_a

    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/PCo;->A00:LX/CPV;

    iget-object v1, v2, LX/CPV;->A01:LX/PBS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/PBS;->A00:Ljava/lang/Integer;

    iget-object v7, v2, LX/CPV;->A04:LX/snm;

    iget-boolean v0, v4, LX/PCo;->A02:Z

    new-instance v1, LX/LY2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/LY2;->A00:Z

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/Ulg;->A03:Ljava/lang/Object;

    check-cast v2, LX/CPV;

    iget-object v1, v2, LX/CPV;->A01:LX/PBS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/PBS;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/CPV;->A04:LX/snm;

    iget-boolean v0, p0, LX/Ulg;->A04:Z

    new-instance v1, LX/LY2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/LY2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ulg;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ulg;->A01:Ljava/lang/Object;

    check-cast v7, LX/WVn;

    const/16 v1, 0xa5

    new-instance v0, LX/C3C;

    invoke-direct {v0, v7, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v0

    iget-boolean v8, p0, LX/Ulg;->A05:Z

    iget-boolean v9, p0, LX/Ulg;->A04:Z

    iget-object v6, p0, LX/Ulg;->A03:Ljava/lang/Object;

    check-cast v6, LX/meu;

    iget-object v5, p0, LX/Ulg;->A02:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    new-instance v4, LX/gbA;

    invoke-direct/range {v4 .. v9}, LX/gbA;-><init>(LX/mqj;LX/meu;LX/WVn;ZZ)V

    iput v2, p0, LX/Ulg;->A00:I

    invoke-virtual {v0, v4, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_10
    :goto_4
    iget-object v0, p0, LX/Ulg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T7;

    iget-object v1, v0, LX/8T7;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/Ulg;->A02:Ljava/lang/Object;

    check-cast v0, LX/4C2;

    invoke-virtual {v0}, LX/4C2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
