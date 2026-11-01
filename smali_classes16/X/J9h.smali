.class public final LX/J9h;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/J9h;->$t:I

    iput-object p1, p0, LX/J9h;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/J9h;->$t:I

    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/J9h;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/J9h;

    invoke-direct {v1, v2, p4, v0}, LX/J9h;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/J9h;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/J9h;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/J9h;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/J9h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/J9h;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/J9h;->A00:Ljava/lang/Object;

    iget-object v7, v4, LX/J9h;->A01:Ljava/lang/Object;

    check-cast v7, LX/aRj;

    iget-object v6, v4, LX/J9h;->A02:Ljava/lang/Object;

    check-cast v6, LX/4z3;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/J9h;->A03:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/lqq;

    invoke-direct {v0, v1, v3, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Yne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yne;->A00:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    if-eqz v7, :cond_3

    iget-object v2, v4, LX/J9h;->A03:Ljava/lang/Object;

    check-cast v2, LX/Rxv;

    instance-of v0, v7, LX/Yl4;

    const-string v5, "Required value was null."

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137590

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iget-object v1, v7, LX/aRj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x10f2074f

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v2, LX/Rxv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v7, LX/Ym5;

    if-eqz v0, :cond_2

    const/16 v1, 0x17

    new-instance v0, LX/lqq;

    invoke-direct {v0, v1, v7, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Yn3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yn3;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/Ym6;

    if-eqz v0, :cond_11

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13393f

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    iget-object v1, v7, LX/aRj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x10f2074f

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v2, LX/Rxv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v6, :cond_12

    iget-object v5, v4, LX/J9h;->A03:Ljava/lang/Object;

    check-cast v5, LX/Rxv;

    iget-object v2, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x668b1301

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v1, v0}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    const v0, 0x7f133954

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v5, LX/Rxv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f137590

    new-instance v4, LX/4pT;

    invoke-direct {v4, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v3}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v5, LX/Rxv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, LX/Yo5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Yo5;->A00:LX/Bfu;

    iput-object v0, v2, LX/Yo5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v4, LX/J9h;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v4, LX/J9h;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/J9h;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_7

    iget-object v0, v4, LX/J9h;->A03:Ljava/lang/Object;

    check-cast v0, LX/K93;

    iget v0, v0, LX/K93;->A01:I

    new-instance v2, LX/K28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/K28;->A00:I

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K26;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/K26;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :cond_8
    sget-object v2, LX/Yj9;->A00:LX/Yj9;

    return-object v2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K26;

    iget-object v9, v7, LX/K26;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v9, v0, :cond_d

    :cond_b
    iget-object v10, v7, LX/K26;->A03:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v16, 0x0

    if-nez v3, :cond_c

    const/16 v16, 0x1

    :cond_c
    if-eqz v6, :cond_f

    move-object v11, v6

    :goto_3
    iget-boolean v15, v7, LX/K26;->A07:Z

    iget-object v8, v7, LX/K26;->A01:LX/N6U;

    iget-wide v13, v7, LX/K26;->A00:J

    iget-object v12, v7, LX/K26;->A04:Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/K26;

    invoke-direct/range {v7 .. v16}, LX/K26;-><init>(LX/N6U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {v10, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :cond_f
    iget-object v11, v7, LX/K26;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_10
    iget-object v0, v4, LX/J9h;->A03:Ljava/lang/Object;

    check-cast v0, LX/K93;

    iget v0, v0, LX/K93;->A01:I

    new-instance v2, LX/Yj7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yj7;->A01:Ljava/util/List;

    iput v0, v2, LX/Yj7;->A00:I

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v2, LX/Yo7;->A00:LX/Yo7;

    return-object v2
.end method
