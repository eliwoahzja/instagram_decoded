.class public abstract LX/SkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Integer;Z)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionStyle.background (SwipeActionCell.kt:87)"

    const v0, -0x345214eb    # -2.2795818E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    const v0, 0x39d7e933

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v1, LX/3iI;->A01:J

    goto :goto_0

    :cond_2
    sget-wide v1, LX/EQh;->A01:J

    goto :goto_0

    :cond_3
    const v0, 0x39dbdb00

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0Z:J

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    const v0, 0x39dd88c3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v1, LX/3iI;->A0Y:J

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1c6cf31e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-wide v1

    :cond_6
    sget-wide v1, LX/EQh;->A0W:J

    goto :goto_0

    :cond_7
    const v0, 0x39e1b6de

    invoke-static {p0, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v1

    goto :goto_0
.end method
