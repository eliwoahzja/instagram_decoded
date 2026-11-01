.class public abstract LX/Vd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 5

    const v0, -0x14e3ade1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.visibility.VisibilityOptionsList (EditVisibilityComposeView.kt:63)"

    const v0, 0x4027697c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v2, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x21

    invoke-static {p0, p1, p2, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "visibility_options_list"

    invoke-static {v3, p0, v0, v1}, LX/GSN;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5e113740

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x3e

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A02(LX/2GH;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v4, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IZZ)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2c08260a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move v7, p5

    if-nez v0, :cond_2

    invoke-static {p0, p5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.visibility.EditVisibilityComposeView (EditVisibilityComposeView.kt:29)"

    const v0, 0x3ca5f0fe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v1, LX/awm;

    invoke-direct/range {v1 .. v7}, LX/awm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, -0x406608

    invoke-static {p0, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6fae337a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0xb

    new-instance v8, LX/avp;

    move-object v9, v3

    move-object p0, v4

    move p3, p5

    invoke-direct/range {v8 .. v14}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
