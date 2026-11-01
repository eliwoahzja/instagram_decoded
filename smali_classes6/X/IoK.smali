.class public final LX/IoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/IoK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/IoK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/IoK;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/IoK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IoK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2RL;LX/2RM;LX/2YD;Ljava/lang/Object;FZ)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2RL;->A01:LX/ZDy;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/ZDy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZDy;->A01:LX/lsj;

    iput-object v0, v1, LX/ZDy;->A00:LX/Ia5;

    iput-object v0, v1, LX/ZDy;->A03:LX/2fC;

    iput-object v0, v1, LX/ZDy;->A02:LX/lrj;

    iput-object v1, p0, LX/2RL;->A01:LX/ZDy;

    :cond_0
    iget-object p0, v1, LX/ZDy;->A02:LX/lrj;

    if-nez p0, :cond_1

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object p0

    iput-object p0, v1, LX/ZDy;->A02:LX/lrj;

    :cond_1
    invoke-static {p2, p0, p4, p5}, LX/2Mo;->A08(LX/2YD;LX/lrj;FZ)V

    const/4 v1, 0x2

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, p0, p3}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/IoK;

    iget-object v9, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v9, LX/2TF;

    check-cast p1, LX/2BS;

    iget-object v1, v9, LX/2TF;->A05:LX/WqB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WqB;->A02:LX/2BS;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/WqB;->A02:LX/2BS;

    iget-object v6, v1, LX/WqB;->A00:LX/2Uo;

    if-eqz v6, :cond_0

    iget-object v8, v9, LX/2TF;->A08:LX/2Is;

    iget-object v7, v9, LX/2TF;->A09:LX/lkg;

    iget v5, v9, LX/2TF;->A02:I

    iget-boolean v4, v9, LX/2TF;->A0E:Z

    iget v3, v9, LX/2TF;->A00:I

    iget v2, v9, LX/2TF;->A01:I

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v9, LX/2TF;->A03:LX/EdM;

    iput-object p1, v6, LX/2Uo;->A09:LX/2BS;

    invoke-static {v6, v8}, LX/2Uo;->A04(LX/2Uo;LX/2Is;)V

    iput-object v7, v6, LX/2Uo;->A0D:LX/lkg;

    iput v5, v6, LX/2Uo;->A04:I

    iput-boolean v4, v6, LX/2Uo;->A0H:Z

    iput v3, v6, LX/2Uo;->A02:I

    iput v2, v6, LX/2Uo;->A03:I

    iput-object v1, v6, LX/2Uo;->A0G:Ljava/util/List;

    iput-object v0, v6, LX/2Uo;->A07:LX/EdM;

    const-wide/16 v3, 0x2

    iget-wide v1, v6, LX/2Uo;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, v6, LX/2Uo;->A05:J

    const/4 v1, 0x0

    iput-object v1, v6, LX/2Uo;->A0A:LX/2VH;

    iput-object v1, v6, LX/2Uo;->A0B:LX/2Wv;

    const/4 v0, -0x1

    iput v0, v6, LX/2Uo;->A00:I

    iput v0, v6, LX/2Uo;->A01:I

    iput-object v1, v6, LX/2Uo;->A08:LX/A8N;

    :cond_0
    :goto_0
    invoke-static {v9}, LX/4M3;->A00(LX/IaR;)V

    invoke-static {v9}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {v9}, LX/2Rm;->A00(LX/lwf;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v9, LX/2TF;->A07:LX/2BS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/WqB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/WqB;->A01:LX/2BS;

    iput-object p1, v8, LX/WqB;->A02:LX/2BS;

    iput-boolean v0, v8, LX/WqB;->A03:Z

    iput-object v1, v8, LX/WqB;->A00:LX/2Uo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p0, v9, LX/2TF;->A08:LX/2Is;

    iget-object v7, v9, LX/2TF;->A09:LX/lkg;

    iget v6, v9, LX/2TF;->A02:I

    iget-boolean v5, v9, LX/2TF;->A0E:Z

    iget v4, v9, LX/2TF;->A00:I

    iget v3, v9, LX/2TF;->A01:I

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v9, LX/2TF;->A03:LX/EdM;

    new-instance v2, LX/2Uo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/2Uo;->A09:LX/2BS;

    iput-object v7, v2, LX/2Uo;->A0D:LX/lkg;

    iput v6, v2, LX/2Uo;->A04:I

    iput-boolean v5, v2, LX/2Uo;->A0H:Z

    iput v4, v2, LX/2Uo;->A02:I

    iput v3, v2, LX/2Uo;->A03:I

    iput-object v1, v2, LX/2Uo;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/2Uo;->A07:LX/EdM;

    sget-wide v0, LX/2Up;->A00:J

    iput-wide v0, v2, LX/2Uo;->A06:J

    iput-object p0, v2, LX/2Uo;->A0C:LX/2Is;

    const/4 v0, -0x1

    iput v0, v2, LX/2Uo;->A01:I

    iput v0, v2, LX/2Uo;->A00:I

    invoke-static {v9}, LX/2TF;->A00(LX/2TF;)LX/2Uo;

    move-result-object v0

    iget-object v0, v0, LX/2Uo;->A0E:LX/LjO;

    invoke-virtual {v2, v0}, LX/2Uo;->A06(LX/LjO;)V

    iput-object v2, v8, LX/WqB;->A00:LX/2Uo;

    iput-object v8, v9, LX/2TF;->A05:LX/WqB;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/IoK;

    iget-object v3, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3K6;

    check-cast p1, LX/2BS;

    iget-object v8, p1, LX/2BS;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/3K6;->A03:LX/WqN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WqN;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v8, v1, LX/WqN;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/WqN;->A00:LX/3KO;

    if-eqz v7, :cond_0

    iget-object v6, v3, LX/3K6;->A06:LX/2Is;

    iget-object v5, v3, LX/3K6;->A07:LX/lkg;

    iget v4, v3, LX/3K6;->A02:I

    iget-boolean v2, v3, LX/3K6;->A0A:Z

    iget v1, v3, LX/3K6;->A00:I

    iget v0, v3, LX/3K6;->A01:I

    iput-object v8, v7, LX/3KO;->A0D:Ljava/lang/String;

    iput-object v6, v7, LX/3KO;->A09:LX/2Is;

    iput-object v5, v7, LX/3KO;->A0A:LX/lkg;

    iput v4, v7, LX/3KO;->A02:I

    iput-boolean v2, v7, LX/3KO;->A0F:Z

    iput v1, v7, LX/3KO;->A00:I

    iput v0, v7, LX/3KO;->A01:I

    const-wide/16 v4, 0x2

    iget-wide v1, v7, LX/3KO;->A03:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    iput-wide v4, v7, LX/3KO;->A03:J

    invoke-static {v7}, LX/3KO;->A01(LX/3KO;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/4M3;->A00(LX/IaR;)V

    invoke-static {v3}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {v3}, LX/2Rm;->A00(LX/lwf;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v3, LX/3K6;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/WqN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WqN;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/WqN;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/WqN;->A03:Z

    iput-object v2, v1, LX/WqN;->A00:LX/3KO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v3, LX/3K6;->A06:LX/2Is;

    iget-object v7, v3, LX/3K6;->A07:LX/lkg;

    iget v9, v3, LX/3K6;->A02:I

    iget-boolean p1, v3, LX/3K6;->A0A:Z

    iget v10, v3, LX/3K6;->A00:I

    iget p0, v3, LX/3K6;->A01:I

    new-instance v5, LX/3KO;

    invoke-direct/range {v5 .. v12}, LX/3KO;-><init>(LX/2Is;LX/lkg;Ljava/lang/String;IIIZ)V

    invoke-static {v3}, LX/3K6;->A00(LX/3K6;)LX/3KO;

    move-result-object v0

    iget-object v0, v0, LX/3KO;->A0B:LX/LjO;

    invoke-virtual {v5, v0}, LX/3KO;->A04(LX/LjO;)V

    iput-object v5, v1, LX/WqN;->A00:LX/3KO;

    iput-object v1, v3, LX/3K6;->A03:LX/WqN;

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/HnV;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/HnV;->A00:LX/HiQ;

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HnV;->A00:LX/HiQ;

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Hnw;->A02:LX/2Wv;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/LdU;

    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/LdU;II)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/3K6;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3K6;->A03:LX/WqN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iput-boolean v1, v0, LX/WqN;->A03:Z

    invoke-static {p0}, LX/4M3;->A00(LX/IaR;)V

    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/aIS;

    check-cast p1, LX/lrl;

    iget-object v0, p0, LX/aIS;->A0E:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kD;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/aIS;->A0I:LX/lrl;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, LX/XDn;->A00(LX/2kD;LX/lrl;LX/lrl;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, LX/Aht;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/LjN;

    instance-of v0, p1, LX/B2A;

    if-eqz v0, :cond_0

    check-cast p1, LX/B2A;

    iget-object v0, p1, LX/B2A;->A00:LX/lmq;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Node is not a GestureNode instance"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/HiQ;

    check-cast p1, LX/2Hp;

    iget-object v0, p1, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/HiQ;->A0K:LX/2BS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/HiU;->A03:LX/HiU;

    iget-object v0, p0, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HiQ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HiQ;->A08:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    sget-wide v1, LX/2Ho;->A01:J

    iget-object v0, p0, LX/HiQ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/BRH;->A18(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, LX/HiQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/BRH;->A18(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, LX/HiQ;->A0Q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/HiQ;->A0G:LX/Dn1;

    check-cast v2, LX/2GH;

    iget-object v1, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/HiQ;->A03:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/IoK;

    iget-object v4, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v4, LX/HVM;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    iget-object p0, v4, LX/HVM;->A04:LX/lvA;

    invoke-interface {p0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, p1

    iget v0, v4, LX/HVM;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v4, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v3

    cmpg-float v0, v2, v3

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    invoke-interface {p0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {p0}, LX/lvA;->CQq()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, LX/lvA;->GuQ(I)V

    int-to-float v0, v1

    sub-float v0, v3, v0

    iput v0, v4, LX/HVM;->A00:F

    if-nez v2, :cond_0

    move p1, v3

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/IoK;

    iget-object v2, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v2, LX/GZO;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v2, LX/GZO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LhR;

    if-ltz p1, :cond_0

    invoke-interface {v1}, LX/LhR;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v2}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-interface {v1}, LX/LhR;->getItemCount()I

    move-result v1

    const/16 v0, 0x29

    invoke-static {p0, v2, v0, p1, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/HnV;

    check-cast p1, LX/Cx2;

    iget-object v0, p0, LX/HnV;->A00:LX/HiQ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/HiQ;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HnV;->A00:LX/HiQ;

    iget-object v0, v0, LX/HiQ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HnV;->A00:LX/HiQ;

    check-cast p1, LX/Hnt;

    iget-object v1, p1, LX/Hnt;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, p0, LX/HnV;->A09:Z

    iget-boolean v0, p0, LX/HnV;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/HnV;->A00(LX/HiQ;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/3hh;

    check-cast p1, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isSpec"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3hh;->A00:LX/9AE;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3hh;->A01:LX/2gb;

    iget-object v0, v0, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "location"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/IoK;

    iget-object p0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast p0, LX/2TF;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/2TF;->A05:LX/WqB;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2TF;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/2TF;->A05:LX/WqB;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/WqB;->A03:Z

    :cond_2
    invoke-static {p0}, LX/4M3;->A00(LX/IaR;)V

    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/IoK;

    iget-object v0, p0, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZO;

    iget-object v0, v0, LX/GZO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LhR;

    invoke-interface {p0}, LX/LhR;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, LX/LhR;->CTA(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget v1, v8, LX/IoK;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    check-cast v0, LX/Aht;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2, v2}, LX/Aht;->A07(LX/3Yf;FII)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v5, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v0, LX/Aht;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yf;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v1}, LX/Aht;->A0A(LX/3Yf;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v0, LX/WqB;

    iget-boolean v1, v0, LX/WqB;->A03:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/WqB;->A02:LX/2BS;

    :goto_2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/WqB;->A01:LX/2BS;

    goto :goto_2

    :pswitch_3
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiQ;

    check-cast v0, LX/lrl;

    invoke-virtual {v1}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/Hnw;->A00:LX/lrl;

    goto :goto_0

    :pswitch_4
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiQ;

    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    iget-object v1, v1, LX/HiQ;->A01:LX/HiV;

    iget v0, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    invoke-virtual {v1, v0}, LX/HiV;->A00(I)Z

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/2hN;

    iget-object v2, v0, LX/2hN;->A00:[F

    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrl;

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/lrl;->HSY(LX/lrl;[F)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiQ;

    iget-object v1, v1, LX/HiQ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v3, LX/HnW;

    iget-object v2, v3, LX/HnW;->A00:LX/snk;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v1, v3}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    invoke-static {v8, v0}, LX/IoK;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v8, v0}, LX/IoK;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v8, v0}, LX/IoK;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v8, v0}, LX/IoK;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v8, v0}, LX/IoK;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v8, v0}, LX/IoK;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v8, v0}, LX/IoK;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v8, v0}, LX/IoK;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v8, v0}, LX/IoK;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v8, v0}, LX/IoK;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v8, v0}, LX/IoK;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v8, v0}, LX/IoK;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v8, v0}, LX/IoK;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v8, v0}, LX/IoK;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v8, v0}, LX/IoK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v5, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v5, LX/2RL;

    check-cast v0, LX/2RM;

    iget v2, v5, LX/2RL;->A00:F

    invoke-virtual {v0}, LX/2RM;->BtW()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    cmpl-float v1, v2, v3

    if-ltz v1, :cond_8

    iget-object v1, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/2YC;->A01(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    iget v2, v5, LX/2RL;->A00:F

    invoke-static {v2, v3}, LX/2Ot;->A02(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    iget-object v1, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/2YC;->A01(J)F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v10, v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long v14, v1, v8

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v14, v1

    iget-object v1, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v8

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v11

    iget-object v1, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v1}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v11

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v8

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    mul-float/2addr v9, v11

    iget-object v3, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v3}, LX/Etp;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/2YC;->A01(J)F

    move-result v3

    cmpl-float v3, v9, v3

    const/16 v18, 0x0

    if-lez v3, :cond_2

    const/16 v18, 0x1

    :cond_2
    iget-object v7, v5, LX/2RL;->A03:LX/lka;

    iget-object v3, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v3}, LX/Etp;->DOh()J

    move-result-wide v3

    iget-object v6, v0, LX/2RM;->A00:LX/Etp;

    invoke-interface {v6}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v6

    invoke-interface {v7, v0, v6, v3, v4}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v4

    instance-of v3, v4, LX/2YG;

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/2RL;->A02:LX/C26;

    check-cast v4, LX/2YG;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move v9, v11

    move/from16 v10, v18

    invoke-static/range {v5 .. v10}, LX/2RL;->A00(LX/2RL;LX/2RM;LX/C26;LX/2YG;FZ)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/2RM;->BtW()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v4, v1

    goto/16 :goto_3

    :cond_4
    instance-of v3, v4, LX/2YF;

    if-eqz v3, :cond_6

    iget-object v8, v5, LX/2RL;->A02:LX/C26;

    check-cast v4, LX/2YF;

    iget-object v4, v4, LX/2YF;->A00:LX/2YD;

    invoke-static {v4}, LX/2YE;->A02(LX/2YD;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v12, v4, LX/2YD;->A06:J

    const/16 v20, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    new-instance v9, LX/HTN;

    move-object/from16 v19, v9

    move/from16 v21, v11

    move/from16 v24, v23

    invoke-direct/range {v19 .. v24}, LX/HTN;-><init>(LX/gbk;FFII)V

    new-instance v7, LX/HTm;

    move-wide/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/HTm;-><init>(LX/C26;LX/HTN;FFJJJZ)V

    goto :goto_4

    :cond_5
    move-object v1, v5

    move-object v2, v0

    move-object v3, v4

    move-object v4, v8

    move v5, v11

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, LX/IoK;->A00(LX/2RL;LX/2RM;LX/2YD;Ljava/lang/Object;FZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v3, v4, LX/2Xv;

    if-eqz v3, :cond_7

    iget-object v3, v5, LX/2RL;->A02:LX/C26;

    move-object v4, v0

    move-object v5, v3

    move v6, v11

    move-wide v7, v14

    move-wide v9, v1

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, LX/2Mo;->A07(LX/2RM;LX/C26;FJJZ)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v1, 0x0

    new-instance v7, LX/D24;

    invoke-direct {v7, v1}, LX/D24;-><init>(I)V

    :goto_4
    invoke-virtual {v0, v7}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v4, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v0, LX/Hzf;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/ljb;

    iget-wide v1, v0, LX/Hzf;->A00:J

    iget v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/ljb;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v1

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    return-object v0

    :pswitch_19
    iget-object v3, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v3, LX/HdW;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, v3, LX/HdW;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/HdW;->A02(IJ)LX/HdY;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v4, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    neg-float v5, v1

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_9

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->Bb2()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    cmpl-float v0, v5, v3

    if-lez v0, :cond_c

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_5
    neg-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_c
    iget v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_11

    iput-boolean v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    add-float/2addr v6, v5

    iput v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GNO;

    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/GNO;->A00(IZ)LX/GNO;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/GNO;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7, v8}, LX/GNO;->A00(IZ)LX/GNO;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/GNO;

    :cond_d
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    invoke-virtual {v4, v2, v0, v8}, Landroidx/compose/foundation/lazy/LazyListState;->A08(LX/GNO;ZZ)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0P:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v6, v0

    :goto_6
    iget-boolean v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A06:Z

    if-eqz v0, :cond_e

    invoke-static {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00(Landroidx/compose/foundation/lazy/LazyListState;)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/GMz;

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/LXz;

    invoke-interface {v1, v2, v0, v6}, LX/GMz;->Fvq(LX/ljd;LX/LXz;F)V

    :cond_e
    iget v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_b

    sub-float/2addr v5, v1

    iput v3, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    goto :goto_5

    :cond_f
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/lkc;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lkc;->BHT()V

    :cond_10
    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v2

    goto :goto_6

    :cond_11
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v2, v8, LX/IoK;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    iget-object v2, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3K6;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/3K6;->A00(LX/3K6;)LX/3KO;

    move-result-object v1

    iget-object v3, v2, LX/3K6;->A06:LX/2Is;

    iget-object v2, v2, LX/3K6;->A04:LX/lkA;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/lkA;->EAy()J

    move-result-wide v4

    :goto_7
    sget-object v2, LX/2Is;->A03:LX/2Is;

    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v10, LX/1xR;->A0B:J

    move-wide v8, v6

    move-wide v12, v6

    invoke-virtual/range {v3 .. v13}, LX/2Is;->A0d(JJJJJ)LX/2Is;

    move-result-object v6

    iget-object v9, v1, LX/3KO;->A0C:LX/2fF;

    if-eqz v9, :cond_16

    iget-object v8, v1, LX/3KO;->A0B:LX/LjO;

    if-eqz v8, :cond_16

    iget-object v2, v1, LX/3KO;->A0D:Ljava/lang/String;

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v5, LX/2BS;

    invoke-direct {v5, v2, v10}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, LX/3KO;->A07:LX/lpd;

    if-eqz v2, :cond_16

    iget-object v2, v1, LX/3KO;->A08:LX/LfZ;

    if-eqz v2, :cond_16

    iget-wide v13, v1, LX/3KO;->A05:J

    const-wide v2, -0x1fffffffdL

    and-long/2addr v13, v2

    iget v11, v1, LX/3KO;->A00:I

    iget-boolean v15, v1, LX/3KO;->A0F:Z

    iget v12, v1, LX/3KO;->A02:I

    iget-object v7, v1, LX/3KO;->A0A:LX/lkg;

    new-instance v4, LX/2Wu;

    invoke-direct/range {v4 .. v15}, LX/2Wu;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)V

    new-instance v15, LX/2VH;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/2VH;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;Ljava/util/List;)V

    iget v3, v1, LX/3KO;->A00:I

    iget v2, v1, LX/3KO;->A02:I

    new-instance v5, LX/2WL;

    move-object v6, v15

    move v7, v3

    move v8, v2

    move-wide v9, v13

    invoke-direct/range {v5 .. v10}, LX/2WL;-><init>(LX/2VH;IIJ)V

    iget-wide v1, v1, LX/3KO;->A04:J

    new-instance v3, LX/2Wv;

    invoke-direct {v3, v5, v4, v1, v2}, LX/2Wv;-><init>(LX/2WL;LX/2Wu;J)V

    goto/16 :goto_a

    :cond_12
    sget-wide v4, LX/1xR;->A0B:J

    goto :goto_7

    :pswitch_1d
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/LhD;

    goto :goto_8

    :pswitch_1e
    iget-object v2, v8, LX/IoK;->A00:Ljava/lang/Object;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    const/4 v1, 0x5

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiQ;

    check-cast v0, Landroidx/compose/ui/text/input/ImeAction;

    iget-object v1, v1, LX/HiQ;->A01:LX/HiV;

    iget v0, v0, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    invoke-virtual {v1, v0}, LX/HiV;->A00(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v4, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v4, LX/HnV;

    check-cast v0, LX/2BS;

    iget-object v3, v4, LX/HnV;->A00:LX/HiQ;

    iget-object v2, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/HnV;->A09:Z

    iget-boolean v0, v4, LX/HnV;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/HnV;->A00(LX/HiQ;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v0, LX/lrl;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/2kD;

    move-result-object v2

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/HiQ;->A01()LX/lrl;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v2, v1, v0}, LX/XDn;->A00(LX/2kD;LX/lrl;LX/lrl;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/GWk;

    iget-object v1, v1, LX/GWk;->A00:LX/LhD;

    :goto_8
    if-eqz v1, :cond_14

    invoke-interface {v1, v0}, LX/LhD;->AXi(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :pswitch_23
    iget-object v3, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2TF;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/2TF;->A00(LX/2TF;)LX/2Uo;

    move-result-object v1

    iget-object v1, v1, LX/2Uo;->A0B:LX/2Wv;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/2Wv;->A04:LX/2Wu;

    iget-object v5, v2, LX/2Wu;->A03:LX/2BS;

    iget-object v6, v3, LX/2TF;->A08:LX/2Is;

    iget-object v2, v3, LX/2TF;->A06:LX/lkA;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/lkA;->EAy()J

    move-result-wide v13

    :goto_9
    const/4 v7, 0x0

    sget-object v2, LX/2Is;->A03:LX/2Is;

    sget-wide v15, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v19, LX/1xR;->A0B:J

    const/4 v11, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    move-wide/from16 v17, v15

    move-wide/from16 v21, v15

    invoke-virtual/range {v6 .. v22}, LX/2Is;->A0f(LX/3Ym;LX/2Ur;LX/2JH;LX/2VB;IIJJJJJ)LX/2Is;

    move-result-object v15

    iget-object v2, v1, LX/2Wv;->A04:LX/2Wu;

    iget-object v12, v2, LX/2Wu;->A08:Ljava/util/List;

    iget v11, v2, LX/2Wu;->A00:I

    iget-boolean v10, v2, LX/2Wu;->A09:Z

    iget v9, v2, LX/2Wu;->A01:I

    iget-object v8, v2, LX/2Wu;->A06:LX/LjO;

    iget-object v7, v2, LX/2Wu;->A07:LX/2fF;

    iget-object v6, v2, LX/2Wu;->A05:LX/lkg;

    iget-wide v3, v2, LX/2Wu;->A02:J

    new-instance v2, LX/2Wu;

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v9

    move-wide/from16 v22, v3

    move/from16 v24, v10

    invoke-direct/range {v13 .. v24}, LX/2Wu;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)V

    iget-wide v4, v1, LX/2Wv;->A02:J

    iget-object v1, v1, LX/2Wv;->A03:LX/2WL;

    new-instance v3, LX/2Wv;

    invoke-direct {v3, v1, v2, v4, v5}, LX/2Wv;-><init>(LX/2WL;LX/2Wu;J)V

    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    sget-wide v13, LX/1xR;->A0B:J

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_24
    check-cast v0, LX/0SI;

    sget-object v7, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-wide v3, LX/0SE;->A00:J

    const-wide/16 v5, 0x1

    add-long v1, v3, v5

    sput-wide v1, LX/0SE;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v2, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Hxy;

    invoke-direct {v1, v0, v2, v3, v4}, LX/Hxy;-><init>(LX/0SI;Lkotlin/jvm/functions/Function1;J)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_25
    iget-object v1, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/50A;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v1, v0}, LX/50A;->toString$lambda$2(LX/50A;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, v8, LX/IoK;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    check-cast v0, LX/2Cz;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, v0, LX/2Cz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_8
        :pswitch_13
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_c
        :pswitch_0
        :pswitch_1b
        :pswitch_e
        :pswitch_12
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_d
        :pswitch_20
        :pswitch_0
        :pswitch_23
        :pswitch_16
        :pswitch_f
        :pswitch_1c
        :pswitch_15
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
