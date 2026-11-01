.class public abstract LX/SRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;IJJ)LX/3Yb;
    .locals 7

    invoke-static {p2, p0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.addTransparency (HomecomingOptInModifierExtensions.kt:23)"

    const v0, 0xb33cecf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-interface {p1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/3Yb;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v0

    invoke-static {v0, p6, p7}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    invoke-static {p4, p5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {p1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v1, 0x18

    new-instance v0, LX/EWC;

    invoke-direct {v0, v6, v1}, LX/EWC;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v1, 0x1a

    new-instance v0, LX/EWC;

    invoke-direct {v0, v5, v1}, LX/EWC;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_a

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-ne v0, p3, :cond_a

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_9

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    if-nez v0, :cond_9

    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xa0fb283

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    return-object p2

    :cond_9
    invoke-interface {p2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p2

    goto :goto_1

    :cond_a
    invoke-interface {p2, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p2

    goto :goto_0
.end method
