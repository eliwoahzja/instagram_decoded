.class public final LX/E4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E4u;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E4u;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/E4u;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E4u;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/E4u;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v2, LX/HiR;

    iget-object v4, p0, LX/E4u;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E4u;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/WOn;

    invoke-virtual {v2, p1}, LX/HiR;->A00(Ljava/util/List;)LX/2Hp;

    move-result-object v3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/WOn;->A00(LX/2Hp;LX/2Hp;)V

    :cond_0
    :goto_0
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiQ;

    iget-object v11, p0, LX/E4u;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Hp;

    iget-object v9, p0, LX/E4u;->A02:Ljava/lang/Object;

    check-cast v9, LX/ltf;

    check-cast p1, LX/lwy;

    invoke-virtual {v1}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v10

    iget-object v0, v1, LX/HiQ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iget-wide v7, v0, LX/2Ho;->A00:J

    iget-object v0, v1, LX/HiQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iget-wide v3, v0, LX/2Ho;->A00:J

    iget-object v6, v2, LX/Hnw;->A02:LX/2Wv;

    iget-object v5, v1, LX/HiQ;->A0H:LX/IAA;

    iget-wide v1, v1, LX/HiQ;->A00:J

    invoke-static {v7, v8}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v1, v2}, LX/IAA;->GnS(J)V

    invoke-static {v7, v8}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/ltf;->GMV(I)I

    move-result v1

    invoke-static {v7, v8}, LX/2Ho;->A01(J)I

    move-result v0

    :goto_2
    invoke-interface {v9, v0}, LX/ltf;->GMV(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v1, v0}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v0

    invoke-interface {v10, v5, v0}, LX/Ia5;->B8k(LX/IAA;LX/lrj;)V

    :cond_3
    invoke-static {v10, v6}, LX/HoJ;->A00(LX/Ia5;LX/2Wv;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A04:LX/2Is;

    invoke-virtual {v0}, LX/2Is;->A0c()J

    move-result-wide v0

    const-wide/16 v7, 0x10

    cmp-long v2, v0, v7

    if-nez v2, :cond_5

    sget-wide v0, LX/1xR;->A01:J

    :cond_5
    invoke-static {v0, v1}, LX/1xR;->A00(J)F

    move-result v7

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v2

    invoke-static {v7, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/IAA;->GnS(J)V

    :goto_3
    invoke-static {v3, v4}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-interface {v9, v0}, LX/ltf;->GMV(I)I

    move-result v1

    invoke-static {v3, v4}, LX/2Ho;->A01(J)I

    move-result v0

    goto :goto_2

    :cond_6
    iget-wide v3, v11, LX/2Hp;->A00:J

    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1, v2}, LX/IAA;->GnS(J)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/E4u;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/E4u;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast p1, LX/2Hp;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/2Hp;->A01:LX/2BS;

    iget-object v3, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method
