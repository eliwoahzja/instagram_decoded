.class public abstract LX/TBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5950b0d0

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 p1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shortdrama.seriessheet.ui.SeriesSheetEmptyState (SeriesSheetEmptyState.kt:14)"

    const v0, -0x59acb4b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f13747d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f08269a

    new-instance v4, LX/NP6;

    invoke-direct {v4, v0}, LX/NP6;-><init>(I)V

    const v0, 0x7f13747c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 p0, v2, 0xc

    const v0, 0xe000

    and-int/2addr p0, v0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, LX/VGl;->A01(LX/iAM;LX/NP6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5c8a4fbf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x94

    invoke-static {v1, v8, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
