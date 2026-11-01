.class public final LX/E6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsi;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E6X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AR7(LX/lrk;)LX/ZCd;
    .locals 9

    iget v1, p0, LX/E6X;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/lrk;->Czf()LX/ZCd;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, LX/Hj0;->A04:LX/lsi;

    invoke-interface {v0, p1}, LX/lsi;->AR7(LX/lrk;)LX/ZCd;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, LX/afi;->A00:LX/afi;

    goto :goto_0

    :cond_1
    sget-object v6, LX/afq;->A00:LX/afq;

    :goto_0
    invoke-interface {p1}, LX/lrk;->Bnd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, LX/lrk;->DSB()LX/WZj;

    move-result-object v3

    invoke-interface {p1}, LX/lrk;->DSF()I

    move-result v2

    iget v1, v3, LX/WZj;->A02:I

    iget v0, v3, LX/WZj;->A03:I

    if-eq v2, v0, :cond_4

    invoke-virtual {v3, v1}, LX/WZj;->A00(I)LX/ZCc;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, LX/lrk;->C1t()LX/WZj;

    move-result-object v3

    invoke-interface {p1}, LX/lrk;->C25()I

    move-result v2

    iget v1, v3, LX/WZj;->A00:I

    iget v0, v3, LX/WZj;->A03:I

    if-eq v2, v0, :cond_2

    invoke-virtual {v3, v1}, LX/WZj;->A00(I)LX/ZCc;

    move-result-object v0

    :goto_2
    new-instance v2, LX/ZCd;

    invoke-direct {v2, v4, v0, v5}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    return-object v2

    :cond_2
    invoke-interface {v6, v3, v1}, LX/ljv;->BX7(LX/WZj;I)J

    move-result-wide v0

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, LX/WZj;->A00(I)LX/ZCc;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v6, v3, v1}, LX/ljv;->BX7(LX/WZj;I)J

    move-result-wide v1

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, LX/WZj;->A00(I)LX/ZCc;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, LX/2Ho;->A00(J)I

    move-result v0

    goto :goto_4

    :cond_6
    sget-object v0, LX/Hj0;->A02:LX/lsi;

    invoke-interface {v0, p1}, LX/lsi;->AR7(LX/lrk;)LX/ZCd;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-interface {p1}, LX/lrk;->ET1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/ZCd;->A01:LX/ZCc;

    invoke-interface {p1}, LX/lrk;->DSB()LX/WZj;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/ZLe;->A01(LX/WZj;LX/ZCc;LX/lrk;)LX/ZCc;

    move-result-object v0

    iget-object v4, v2, LX/ZCd;->A00:LX/ZCc;

    move-object v3, v0

    :goto_5
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, LX/lrk;->Bnd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-interface {p1}, LX/lrk;->Bnd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget v1, v3, LX/ZCc;->A00:I

    iget v0, v4, LX/ZCc;->A00:I

    if-le v1, v0, :cond_e

    :cond_8
    const/4 v0, 0x1

    :goto_6
    new-instance v2, LX/ZCd;

    invoke-direct {v2, v3, v4, v0}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    :goto_7
    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v6, v2, LX/ZCd;->A01:LX/ZCc;

    iget-wide v4, v6, LX/ZCc;->A01:J

    iget-object v8, v2, LX/ZCd;->A00:LX/ZCc;

    iget-wide v0, v8, LX/ZCc;->A01:J

    cmp-long v7, v4, v0

    if-nez v7, :cond_b

    iget v1, v6, LX/ZCc;->A00:I

    iget v0, v8, LX/ZCc;->A00:I

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-interface {p1}, LX/lrk;->BpS()LX/WZj;

    move-result-object v0

    iget-object v0, v0, LX/WZj;->A05:LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lrk;->getSize()I

    move-result v0

    if-gt v0, v3, :cond_a

    invoke-interface {p1}, LX/lrk;->Czf()LX/ZCd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lrk;->BpS()LX/WZj;

    move-result-object v5

    iget-object v0, v5, LX/WZj;->A05:LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v6, v0, LX/2BS;->A00:Ljava/lang/String;

    iget v1, v5, LX/WZj;->A02:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v1, :cond_10

    invoke-static {v6, v4}, LX/lBT;->A00(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LX/lrk;->ET1()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/ZCd;->A01:LX/ZCc;

    invoke-static {v5, v0, v1}, LX/ZLe;->A00(LX/WZj;LX/ZCc;I)LX/ZCc;

    move-result-object v1

    iget-object v0, v2, LX/ZCd;->A00:LX/ZCc;

    new-instance v2, LX/ZCd;

    invoke-direct {v2, v1, v0, v3}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    :cond_a
    return-object v2

    :cond_b
    iget-boolean v1, v2, LX/ZCd;->A02:Z

    move-object v0, v8

    if-eqz v1, :cond_c

    move-object v0, v6

    :cond_c
    iget v0, v0, LX/ZCc;->A00:I

    if-nez v0, :cond_a

    if-eqz v1, :cond_d

    move-object v6, v8

    :cond_d
    invoke-interface {p1}, LX/lrk;->C8m()LX/WZj;

    move-result-object v0

    iget-object v0, v0, LX/WZj;->A05:LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v6, LX/ZCc;->A00:I

    if-ne v1, v0, :cond_a

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/2A6;->A00:Z

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-interface {p1, v0}, LX/lrk;->BHA(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_9

    return-object v2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    iget-object v1, v2, LX/ZCd;->A00:LX/ZCc;

    invoke-interface {p1}, LX/lrk;->C1t()LX/WZj;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/ZLe;->A01(LX/WZj;LX/ZCc;LX/lrk;)LX/ZCc;

    move-result-object v0

    iget-object v3, v2, LX/ZCd;->A01:LX/ZCc;

    move-object v4, v0

    goto/16 :goto_5

    :cond_10
    if-ne v1, v0, :cond_11

    invoke-static {v6, v0}, LX/lBT;->A01(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LX/lrk;->ET1()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/ZCd;->A00:LX/ZCc;

    invoke-static {v5, v0, v1}, LX/ZLe;->A00(LX/WZj;LX/ZCc;I)LX/ZCc;

    move-result-object v1

    iget-object v0, v2, LX/ZCd;->A01:LX/ZCc;

    new-instance v2, LX/ZCd;

    invoke-direct {v2, v0, v1, v3}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    return-object v2

    :cond_11
    invoke-interface {p1}, LX/lrk;->Czf()LX/ZCd;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/ZCd;->A02:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    invoke-interface {p1}, LX/lrk;->ET1()Z

    move-result v3

    xor-int v0, v3, v4

    if-eqz v0, :cond_15

    invoke-static {v6, v1}, LX/lBT;->A01(Ljava/lang/String;I)I

    move-result v1

    :goto_8
    if-eqz v3, :cond_16

    :cond_14
    iget-object v0, v2, LX/ZCd;->A01:LX/ZCc;

    invoke-static {v5, v0, v1}, LX/ZLe;->A00(LX/WZj;LX/ZCc;I)LX/ZCc;

    move-result-object v1

    iget-object v0, v2, LX/ZCd;->A00:LX/ZCc;

    new-instance v2, LX/ZCd;

    invoke-direct {v2, v1, v0, v4}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    return-object v2

    :cond_15
    invoke-static {v6, v1}, LX/lBT;->A00(Ljava/lang/String;I)I

    move-result v1

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/ZCd;->A00:LX/ZCc;

    invoke-static {v5, v0, v1}, LX/ZLe;->A00(LX/WZj;LX/ZCc;I)LX/ZCc;

    move-result-object v1

    iget-object v0, v2, LX/ZCd;->A01:LX/ZCc;

    new-instance v2, LX/ZCd;

    invoke-direct {v2, v0, v1, v4}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    return-object v2

    :cond_17
    invoke-interface {p1}, LX/lrk;->DSB()LX/WZj;

    move-result-object v1

    invoke-interface {p1}, LX/lrk;->DSB()LX/WZj;

    move-result-object v0

    iget v0, v0, LX/WZj;->A02:I

    invoke-virtual {v1, v0}, LX/WZj;->A00(I)LX/ZCc;

    move-result-object v4

    invoke-interface {p1}, LX/lrk;->C1t()LX/WZj;

    move-result-object v1

    invoke-interface {p1}, LX/lrk;->C1t()LX/WZj;

    move-result-object v0

    iget v0, v0, LX/WZj;->A00:I

    invoke-virtual {v1, v0}, LX/WZj;->A00(I)LX/ZCc;

    move-result-object v3

    invoke-interface {p1}, LX/lrk;->Bnd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/ZCd;

    invoke-direct {v2, v4, v3, v0}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    return-object v2
.end method
