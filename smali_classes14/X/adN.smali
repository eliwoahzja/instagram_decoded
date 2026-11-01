.class public final LX/adN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhR;


# instance fields
.field public A00:LX/mqj;

.field public A01:LX/mqj;

.field public A02:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/util/List;JJ)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBl;

    iget-wide v0, v2, LX/ZBl;->A01:J

    cmp-long v6, v0, p1

    if-ltz v6, :cond_0

    iget-wide v0, v2, LX/ZBl;->A01:J

    cmp-long v6, v0, p3

    if-lez v6, :cond_2

    :cond_0
    iget-wide v0, v2, LX/ZBl;->A00:J

    cmp-long v6, v0, p1

    if-ltz v6, :cond_1

    iget-wide v0, v2, LX/ZBl;->A00:J

    cmp-long v6, v0, p3

    if-lez v6, :cond_2

    :cond_1
    iget-wide v0, v2, LX/ZBl;->A01:J

    cmp-long v6, v0, p1

    if-gez v6, :cond_3

    iget-wide v0, v2, LX/ZBl;->A00:J

    cmp-long v6, v0, p3

    if-lez v6, :cond_3

    :cond_2
    invoke-static {v2, v4, v3}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final AMB(LX/iAM;Ljava/lang/Object;II)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x3c10fba8

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-static {p1, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v1, v5, 0x83

    const/16 v0, 0x82

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.row.StatefulTimelineItemProvider.Item (StatefulTimelineLayerRow.kt:169)"

    const v0, -0x6978680c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/adN;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67cfeb94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    :goto_1
    invoke-static {p0, p2, p3, p4, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/adN;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nk;

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v1

    invoke-static {v5, v6}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x8

    new-instance v0, LX/C5b;

    invoke-direct {v0, p0, p3, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v0, p1, v2, v4}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x42ccc8a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    goto :goto_1

    :cond_9
    move v5, p4

    goto/16 :goto_0
.end method

.method public final BkT(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/adN;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WIq;->A00:LX/VGn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic COo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CTA(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/adN;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WIq;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/adN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
