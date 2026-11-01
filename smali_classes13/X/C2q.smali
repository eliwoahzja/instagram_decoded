.class public final LX/C2q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/C2q;->$t:I

    iput-object p1, p0, LX/C2q;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/C2q;->A04:Z

    iput-boolean p6, p0, LX/C2q;->A03:Z

    iput-object p2, p0, LX/C2q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C2q;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v3, v2, LX/C2q;->$t:I

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C2q;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-boolean v0, v2, LX/C2q;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/C2q;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_1
    iget-boolean v0, v2, LX/C2q;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/C2q;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_2
    const/16 v0, 0x175

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    iget-object v7, v2, LX/C2q;->A02:Ljava/lang/Object;

    check-cast v7, LX/RCw;

    move-object v6, v7

    check-cast v6, LX/QXQ;

    invoke-virtual {v6}, LX/QXQ;->A00()LX/ANh;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v2, LX/C2q;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v5, v4}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x45fceb4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "hero"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    iget-object v9, v2, LX/C2q;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, v9, v7}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3a66136d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "section_title"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v6, LX/QXQ;->A00:LX/R1m;

    sget-object v5, LX/R1m;->A04:LX/R1m;

    invoke-static {v0, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v6, LX/QXQ;->A01:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/J6i;

    iget-object v1, v0, LX/J6i;->A00:LX/R1m;

    iget-object v0, v6, LX/QXQ;->A00:LX/R1m;

    if-ne v1, v0, :cond_5

    :cond_6
    check-cast v4, LX/J6i;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/J6i;->A01:LX/0gR;

    if-nez v1, :cond_9

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6i;

    iget-object v0, v0, LX/J6i;->A01:LX/0gR;

    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_9
    iget-object v0, v6, LX/QXQ;->A00:LX/R1m;

    if-ne v0, v5, :cond_d

    invoke-virtual {v6}, LX/QXQ;->A00()LX/ANh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/ANh;->A08:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ANh;

    iget-object v0, v0, LX/ANh;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    move-object v5, v1

    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_d
    iget-object v7, v2, LX/C2q;->A00:Ljava/lang/Object;

    iget-boolean v11, v2, LX/C2q;->A04:Z

    iget-boolean v13, v2, LX/C2q;->A03:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ANh;

    iget-object v1, v8, LX/ANh;->A08:Ljava/lang/String;

    const-string v0, "game_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v6, LX/fbl;

    invoke-direct/range {v6 .. v13}, LX/fbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v0, -0x5215dda6

    invoke-static {v6, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "game_list_item"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_e
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C2q;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/C2q;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/C2q;->A03:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-boolean v0, v2, LX/C2q;->A04:Z

    if-nez v0, :cond_18

    iget-object v1, v2, LX/C2q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_16

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    check-cast v1, LX/Aht;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/C2q;->A00:Ljava/lang/Object;

    check-cast v11, LX/1nl;

    iget-boolean v9, v2, LX/C2q;->A04:Z

    iget-object v3, v2, LX/C2q;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget v5, v3, LX/3Yf;->A01:I

    iget v10, v3, LX/3Yf;->A00:I

    iget-object v0, v2, LX/C2q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Yf;

    iget v8, v0, LX/3Yf;->A01:I

    iget v7, v0, LX/3Yf;->A00:I

    iget-boolean v6, v2, LX/C2q;->A03:Z

    const/4 v2, 0x0

    if-eqz v6, :cond_11

    if-nez v9, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kO;

    iget-wide v6, v2, LX/2kO;->A00:J

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    sub-int/2addr v2, v5

    neg-int v5, v2

    invoke-static {v6, v7}, LX/2kO;->A00(J)I

    move-result v2

    int-to-long v5, v5

    invoke-static {v5, v6, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v5

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4, v4}, LX/Aht;->A0A(LX/3Yf;II)V

    invoke-virtual {v1, v0, v2, v5, v6}, LX/Aht;->A08(LX/3Yf;FJ)V

    goto/16 :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v9, :cond_12

    if-eqz v6, :cond_12

    const/4 v2, 0x1

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kO;

    iget-wide v5, v2, LX/2kO;->A00:J

    goto :goto_4

    :cond_13
    iget-object v0, v2, LX/C2q;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/C2q;->A04:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/C2q;->A03:Z

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/C2q;->A01:Ljava/lang/Object;

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/Vzq;->A00(LX/2in;)I

    move-result v0

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    const-string v0, "comment_cover_updated_nux_count"

    :goto_5
    invoke-interface {v3, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_14
    iget-object v0, v2, LX/C2q;->A02:Ljava/lang/Object;

    check-cast v0, LX/R9j;

    iget-object v1, v0, LX/R9j;->A01:LX/lR0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lR0;->FtP(Z)V

    goto :goto_6

    :cond_15
    iget-object v1, v2, LX/C2q;->A01:Ljava/lang/Object;

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/WAu;->A00(LX/2in;)I

    move-result v0

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    const-string v0, "comment_cover_nux_count"

    goto :goto_5

    :cond_16
    const/4 v1, 0x6

    if-gt v3, v1, :cond_18

    iget-object v0, v2, LX/C2q;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/C2q;->A03:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v2, LX/C2q;->A04:Z

    if-nez v0, :cond_18

    if-ne v3, v1, :cond_18

    iget-object v0, v2, LX/C2q;->A01:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/hdm;->hide()V

    :cond_17
    iget-object v0, v2, LX/C2q;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
