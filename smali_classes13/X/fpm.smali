.class public final LX/fpm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/fpm;->$t:I

    iput-object p1, p0, LX/fpm;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    iget v1, p0, LX/fpm;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast v5, Ljava/lang/Float;

    check-cast v6, Ljava/lang/Float;

    check-cast v3, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_3

    invoke-static {v3, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:145)"

    const v0, -0x18246338

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, p0, LX/fpm;->A00:Ljava/lang/String;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AsD;->A04(I)I

    move-result v8

    const/16 v9, 0x8

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/VPi;->A00(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66cd115c

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    check-cast v6, LX/3Yb;

    check-cast v3, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_5

    invoke-static {v3, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationHeader.<anonymous> (TextFontCustomizationBottomSheet.kt:145)"

    const v0, -0x298c0804

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/fpm;->A00:Ljava/lang/String;

    invoke-static {v3, v6, v0, v2}, LX/VDd;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x55857d10

    goto :goto_1

    :cond_7
    check-cast v6, LX/3Yb;

    check-cast v3, LX/iAM;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_8

    invoke-static {v3, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationHeader.<anonymous> (TextEmphasisCustomizationBottomSheet.kt:145)"

    const v0, -0x2e0dee1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LX/fpm;->A00:Ljava/lang/String;

    invoke-static {v3, v6, v0, v2}, LX/VDd;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x16872bd

    goto :goto_1

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2
.end method
