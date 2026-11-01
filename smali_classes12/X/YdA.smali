.class public final LX/YdA;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/DI6;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/YdA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/YdA;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x6

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/YdA;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/YdA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p6, LX/HAU;

    new-instance v1, LX/YdA;

    invoke-direct {v1, p6}, LX/YdA;-><init>(LX/HAU;)V

    iput-object p1, v1, LX/YdA;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/YdA;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/YdA;->A02:Ljava/lang/Object;

    iput-boolean v0, v1, LX/YdA;->A04:Z

    iput-object p5, v1, LX/YdA;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p6, LX/HAU;

    iget-object v2, p0, LX/YdA;->A03:Ljava/lang/Object;

    check-cast v2, LX/DI6;

    new-instance v1, LX/YdA;

    invoke-direct {v1, v2, p6, v0}, LX/YdA;-><init>(LX/DI6;LX/HAU;I)V

    iput-object p2, v1, LX/YdA;->A00:Ljava/lang/Object;

    iput-object p3, v1, LX/YdA;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/YdA;->A02:Ljava/lang/Object;

    iput-boolean v3, v1, LX/YdA;->A04:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YdA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/YdA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v8, 0x0

    return-object v8

    :cond_0
    iget-object v7, p0, LX/YdA;->A00:Ljava/lang/Object;

    check-cast v7, LX/QMF;

    iget-object v8, p0, LX/YdA;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v6, p0, LX/YdA;->A02:Ljava/lang/Object;

    check-cast v6, LX/QGH;

    iget-boolean v5, p0, LX/YdA;->A04:Z

    iget-object v4, p0, LX/YdA;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/high16 v2, 0x7f110000

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v0

    :goto_0
    if-eq v7, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v2, LX/QMF;->A06:LX/QMF;

    const v1, 0x7f136cd3

    if-ne v4, v2, :cond_2

    const v1, 0x7f13829b

    :cond_2
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/K0W;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/K0W;->A01:LX/QMF;

    iput-object v0, v8, LX/K0W;->A02:LX/Bfu;

    iput-object v6, v8, LX/K0W;->A03:LX/QGH;

    iput-boolean v5, v8, LX/K0W;->A05:Z

    iput-boolean v3, v8, LX/K0W;->A04:Z

    iput v1, v8, LX/K0W;->A00:I

    goto/16 :goto_2

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136f96

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/YdA;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/YdA;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Date;

    iget-object v2, p0, LX/YdA;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xL;

    iget-boolean v5, p0, LX/YdA;->A04:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YdA;->A03:Ljava/lang/Object;

    check-cast v1, LX/DI6;

    iget-object v4, v1, LX/DI6;->A00:Landroid/content/Context;

    const v3, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v4, v3, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v4

    const v3, 0x7f0828d7

    if-nez v6, :cond_5

    const v3, 0x7f08222c

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_e

    const/4 v0, 0x2

    if-eq v8, v0, :cond_d

    const/4 v0, 0x3

    if-eq v8, v0, :cond_c

    const/4 v0, 0x4

    if-eq v8, v0, :cond_b

    const/4 v0, 0x6

    if-eq v8, v0, :cond_a

    const v12, 0x7f134277

    :goto_1
    sget-object v0, LX/5xL;->A08:LX/5xL;

    const v11, 0x7f0828d7

    if-ne v2, v0, :cond_6

    const v11, 0x7f08222c

    :cond_6
    iget-object v0, v1, LX/DI6;->A06:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v2, 0x7f1334a4

    if-nez v0, :cond_7

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v2, 0x7f1349a7

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/DI6;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eqz v5, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/QsB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QsB;->A05:Ljava/lang/String;

    iput-boolean v0, v8, LX/QsB;->A0A:Z

    iput v4, v8, LX/QsB;->A04:I

    iput-object v6, v8, LX/QsB;->A06:Ljava/util/Date;

    iput v3, v8, LX/QsB;->A03:I

    iput v12, v8, LX/QsB;->A01:I

    iput v11, v8, LX/QsB;->A00:I

    iput-boolean v10, v8, LX/QsB;->A0B:Z

    iput-boolean v9, v8, LX/QsB;->A07:Z

    iput v2, v8, LX/QsB;->A02:I

    iput-boolean v1, v8, LX/QsB;->A08:Z

    iput-boolean v5, v8, LX/QsB;->A09:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_a
    const v12, 0x7f134273

    goto :goto_1

    :cond_b
    const v12, 0x7f134271

    goto :goto_1

    :cond_c
    const v12, 0x7f13426f

    goto :goto_1

    :cond_d
    const v12, 0x7f13427a

    goto :goto_1

    :cond_e
    const v12, 0x7f134275

    goto :goto_1
.end method
