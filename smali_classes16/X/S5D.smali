.class public final LX/S5D;
.super LX/Aiq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S5D;->$t:I

    iput-object p2, p0, LX/S5D;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/S5D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget v1, p0, LX/S5D;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7y;

    iget-object v0, v0, LX/S7y;->A03:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8d;

    iget-object v0, v0, LX/S8d;->A05:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    iget v1, p0, LX/S5D;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRR;

    iget-object v0, v0, LX/CRR;->A02:Ljava/util/List;

    goto :goto_0
.end method

.method public final A04(II)Z
    .locals 7

    iget v3, p0, LX/S5D;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    check-cast v0, LX/S7y;

    iget-object v0, v0, LX/S7y;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/S8d;

    iget-object v0, v0, LX/S8d;->A05:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRR;

    iget-object v0, v0, LX/CRR;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CI2;

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CI2;

    iget-object v1, v6, LX/CI2;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/CI2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x3a2f19b2

    const-string v3, "itas-android"

    invoke-static {v0, v3, v4}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const v2, 0x6ac9171

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const v2, 0x1b364610

    invoke-interface {v0, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)Z
    .locals 5

    iget v2, p0, LX/S5D;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v1, :cond_0

    check-cast v0, LX/anH;

    invoke-virtual {v0}, LX/anH;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7y;

    iget-object v0, v0, LX/S7y;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/anH;

    invoke-virtual {v0}, LX/anH;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, LX/anF;

    invoke-virtual {v0}, LX/anF;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8d;

    iget-object v0, v0, LX/S8d;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/anF;

    invoke-virtual {v0}, LX/anF;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRR;

    iget-object v0, v0, LX/CRR;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frb;

    iget-object v1, v0, LX/Frb;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frb;

    iget-object v0, v0, LX/Frb;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQ3;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/PQ3;->A00:LX/lgb;

    :goto_1
    iget-object v1, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQ3;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/PQ3;->A00:LX/lgb;

    :cond_3
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI2;

    iget-object v0, v0, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x3a2f19b2

    const-string v2, "itas-android"

    invoke-static {v0, v2, v3}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI2;

    iget-object v0, v0, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/S5D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/S5D;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
