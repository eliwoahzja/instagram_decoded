.class public final LX/ELq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ELq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/knx;I)Ljava/lang/String;
    .locals 1

    const-string v0, "itas-android"

    invoke-interface {p0, v0, p1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x301acbba

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic BD1(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/4me;->A04:I

    return v0
.end method

.method public final bridge synthetic BD5(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BD6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8lm;->A18:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, LX/8lm;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BD9(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    iget v0, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LX/Az5;->A00:LX/Dtt;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x61

    invoke-static {v1, v2, v0}, LX/0L1;->A0H(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/AvS;->A00:LX/Dsz;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x78715de4

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDB()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/ELq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDP(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDQ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDX(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic BDa(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    iget v1, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/knx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x2ef2751b

    const-string v2, "itas-android"

    invoke-interface {v4, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3f9d1f71

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x6ed602f7

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3f9d1f71

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDb(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BDc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDo(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDp(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDq(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDr(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LX/Az7;->A00:LX/Dtv;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x62

    :goto_0
    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4f591b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, LX/AvU;->A00:LX/DtJ;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x52

    goto :goto_0
.end method

.method public final bridge synthetic BDz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v1, LX/Az6;->A00:LX/Dtu;

    :goto_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/AvW;->A00:LX/DtR;

    goto :goto_0
.end method

.method public final bridge synthetic BE4(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/ELq;->$t:I

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/8AH;->A05()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic BE5(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE6(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE7(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BE9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEA(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BEB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BED(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LX/AzA;->A00:LX/Dty;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x63

    :goto_0
    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19798fe5

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/AvV;->A00:LX/DtK;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x53

    goto :goto_0
.end method

.method public final bridge synthetic BEE(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/ELq;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4me;->A0d:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic BEL(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LX/Az6;->A00:LX/Dtu;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x36f04bf4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/AvW;->A00:LX/DtR;

    invoke-static {v1, v0}, LX/18S;->A0M(LX/Wdj;LX/GaX;)LX/3h2;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x36f04bf4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/ELq;->$t:I

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2ef2751b

    invoke-static {v1, v0}, LX/ELq;->A00(LX/knx;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    check-cast v2, LX/knx;

    if-eqz v2, :cond_7

    const v0, -0x2ef2751b

    invoke-static {v2, v0}, LX/ELq;->A00(LX/knx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x483945ae

    invoke-static {v1, v0}, LX/ELq;->A00(LX/knx;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    move-object v2, v4

    :cond_6
    check-cast v2, LX/knx;

    if-eqz v2, :cond_7

    const v0, 0x483945ae

    invoke-static {v2, v0}, LX/ELq;->A00(LX/knx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v4
.end method

.method public final bridge synthetic BEP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEQ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEY(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/ELq;->$t:I

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BEb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/18S;->A0Q(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BEc(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
