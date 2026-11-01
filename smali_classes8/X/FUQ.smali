.class public final LX/FUQ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mpe;LX/GRP;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/FUQ;->$t:I

    iput-object p2, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/FUQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/FUQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/FUQ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/FUQ;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/FUQ;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p5, p0, LX/FUQ;->A01:Z

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/FUQ;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/FUQ;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(LX/Kus;Ljava/lang/String;LX/Esp;)V
    .locals 1

    const-string v0, "failure_reason"

    invoke-virtual {p0, v0, p1}, LX/Kus;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Kus;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/FUQ;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/FUQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FUQ;->A01:Z

    const/16 v7, 0x9

    :goto_0
    new-instance v3, LX/FUQ;

    invoke-direct/range {v3 .. v8}, LX/FUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/FUQ;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FUQ;->A01:Z

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/FUQ;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FUQ;->A01:Z

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_2
    iget-boolean v8, p0, LX/FUQ;->A01:Z

    iget-object v4, p0, LX/FUQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/FUQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FUQ;->A01:Z

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/FUQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FUQ;->A01:Z

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/FUQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/FUQ;->A01:Z

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/FUQ;->A01:Z

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/FUQ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/FUQ;->A01:Z

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/FUQ;

    invoke-direct {v3, v2, p2, v0, v1}, LX/FUQ;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v3, LX/FUQ;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/GRP;

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpe;

    new-instance v3, LX/FUQ;

    invoke-direct {v3, v0, v1, p2}, LX/FUQ;-><init>(LX/mpe;LX/GRP;LX/HAU;)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/FUQ;->A01:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FUQ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FUQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/FUQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/FUQ;->A01:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYx;

    invoke-static {v3, v0, v2}, LX/lDO;->A02(Lcom/instagram/common/session/UserSession;LX/YYx;Z)LX/Iu9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/lMg;

    iget-object v4, v5, LX/lMg;->A0D:LX/5Be;

    iget-boolean v3, p0, LX/FUQ;->A01:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/48T;

    invoke-direct {v0, v5, v2, v1, v3}, LX/48T;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :pswitch_2
    const/4 v6, 0x0

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Js3;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x23c52b67

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    move-object v6, v0

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/FUQ;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v8, :cond_8

    const v0, 0x6f5b835a

    invoke-interface {v6, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/718;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x40b2243

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x21b4af3b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/Js3;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_8

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLT;

    iget-object v4, v0, LX/CLT;->A02:Ljava/util/List;

    :cond_6
    :goto_4
    iget-object v0, v2, LX/Js3;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_7

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLT;

    iget-object v7, v0, LX/CLT;->A03:Ljava/util/List;

    :goto_5
    const/4 v0, 0x0

    if-eqz v8, :cond_b

    const v1, -0x6fd8656f

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/717;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_8
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_9
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/714;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {v5, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v8, :cond_10

    const v1, -0x37941a7e

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LX/Asx;

    invoke-direct {v2, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_8
    const v1, -0x6fd8656f

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/At3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :cond_d
    :goto_9
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/CLT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/CLT;->A00:LX/Asx;

    iput-object v4, v5, LX/CLT;->A02:Ljava/util/List;

    iput-object v3, v5, LX/CLT;->A03:Ljava/util/List;

    iput-object v0, v5, LX/CLT;->A01:LX/At3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    move-object v2, v0

    goto :goto_9

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FUQ;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v2, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v0, v2, LX/IVh;->A0K:LX/DUL;

    iget-object v0, v0, LX/DUL;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/IVh;->A1N(J)V

    goto/16 :goto_c

    :pswitch_4
    iget-boolean v1, p0, LX/FUQ;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/GRP;

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpe;

    invoke-interface {v0}, LX/mpe;->C8z()I

    move-result v4

    invoke-interface {v0}, LX/mpe;->CUv()I

    move-result v3

    invoke-interface {v0}, LX/mpe;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v5, LX/GRP;->A00:LX/0xI;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0xI;->A0T(IIIZ)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cm4;

    iget-object v0, v1, LX/Cm4;->A04:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/Cm4;->A03(Ljava/util/List;Z)V

    iget-object v0, v1, LX/Cm4;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Cm7;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Cm4;->A00(LX/Cm4;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cm4;->A02(Ljava/util/ArrayList;)V

    :cond_11
    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/FUQ;->A01:Z

    iget-object v0, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cm4;

    iget-object v1, v0, LX/Cm4;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/0ci;

    iget-object v1, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADh;

    iget-boolean v0, p0, LX/FUQ;->A01:Z

    invoke-static {v1, v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A04(LX/ADh;Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Z)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FUQ;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    iget-object v0, p0, LX/FUQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRZ;

    iget-object v0, v0, LX/DRZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_15

    if-eq v1, v9, :cond_14

    if-eq v1, v10, :cond_13

    if-eq v1, v2, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    iget-object v2, v3, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    const-string v0, "api_error"

    invoke-static {v1, v0, v2}, LX/FUQ;->A00(LX/Kus;Ljava/lang/String;LX/Esp;)V

    iget-object v0, v3, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f13778d

    goto/16 :goto_b

    :cond_13
    iget-object v4, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/AH9;

    iget-object v2, v4, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    const-string v0, "limit_reached"

    invoke-static {v1, v0, v2}, LX/FUQ;->A00(LX/Kus;Ljava/lang/String;LX/Esp;)V

    iget-object v0, v4, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/E3b;

    invoke-direct {v0, v4, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/HxX;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_c

    :cond_14
    iget-object v3, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    iget-object v2, v3, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/FUQ;->A00(LX/Kus;Ljava/lang/String;LX/Esp;)V

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v3, LX/AH9;->A1C:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    const/16 v1, 0x17

    new-instance v0, LX/E3b;

    invoke-direct {v0, v3, v1}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v9}, LX/HxX;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_c

    :cond_15
    iget-object v5, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/AH9;

    iget-object v0, v5, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    iget-object v4, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v4}, LX/LkR;->Gd6()V

    invoke-interface {v4}, LX/LkR;->notifyDataSetChanged()V

    iget-object v0, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_1c

    const/16 v0, 0x51

    new-instance v7, LX/lpZ;

    invoke-direct {v7, v11, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FUQ;->A01:Z

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_16

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x208111a000035e0dL    # 4.07376901488346E-152

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    :goto_a
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1a

    new-instance v5, LX/55Q;

    invoke-direct {v5, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, v5, LX/55Q;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, v5, LX/55Q;->A0A:[I

    new-array v0, v1, [F

    iput-object v0, v5, LX/55Q;->A09:[F

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v4}, LX/LkR;->BqN()LX/IzL;

    move-result-object v1

    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_17

    check-cast v1, LX/5MM;

    if-eqz v1, :cond_17

    iget-object v8, v1, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_18

    if-eqz v8, :cond_18

    const v0, 0x7f0b3473

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/CmH;

    invoke-direct {v4}, LX/CmH;-><init>()V

    invoke-virtual {v4, v0}, LX/CmH;->A02(Landroid/view/View;)V

    new-array v0, v10, [I

    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v3

    int-to-float v3, v0

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/CpX;

    invoke-direct {v0, v4, v8, v3, v9}, LX/CpX;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/51V;

    invoke-direct {v0, v9, v4, v8}, LX/51V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_18
    const/16 v0, 0x1e

    new-instance v1, LX/ja6;

    invoke-direct {v1, v0, v5, v7, v6}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FCV;

    invoke-direct {v0, v5, v1}, LX/FCV;-><init>(LX/55Q;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_19
    move-object v6, v8

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v7}, LX/lpZ;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    iget-object v3, p0, LX/FUQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    iget-object v2, v3, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    const/16 v0, 0x1df

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/FUQ;->A00(LX/Kus;Ljava/lang/String;LX/Esp;)V

    iget-object v0, v3, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v0, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f130ad5

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_c
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1d
    return-object v5

    :array_0
    .array-data 4
        0xffffff
        -0x1
        -0x1
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
