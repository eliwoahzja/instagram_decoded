.class public abstract LX/CSb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;)LX/1xR;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.IconColorUtil.parseColorString (IconColorUtil.kt:50)"

    const v0, 0x7c1d64c6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    const v0, 0x58e12049

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ca19f35

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x58e1204a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/5BY;->A0u(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x58de161a

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v0, -0x3d1a0a13

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/CXa;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXa;

    if-nez v2, :cond_4

    const v0, -0x3d1a0a14

    invoke-static {p0, v0}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_0

    :cond_4
    const v0, 0x58de20b5

    invoke-static {p0, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.ui.SemanticColor.color (IconColorUtil.kt:26)"

    const v0, -0x2b878a96

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/CXc;->$redex_init_class:LX/CXc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x6f2f4f53

    invoke-static {p0, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x6f2f529f

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v3

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-wide v1, Lcom/instagram/compose/core/theme/BaseColors;->RED_5_95_TRANSPARENT:J

    goto :goto_3

    :pswitch_1
    const v0, 0x6f2f5a7a

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v3

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v1, Lcom/instagram/compose/core/theme/BaseColors;->RED_9:J

    goto :goto_3

    :cond_6
    sget-wide v1, Lcom/instagram/compose/core/theme/BaseColors;->RED_0:J

    goto :goto_3

    :pswitch_2
    const v0, 0x6f2f6710

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v3

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-wide v1, LX/1xR;->A01:J

    goto :goto_3

    :pswitch_3
    const v0, 0x6f2f6cd7

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0R:J

    goto :goto_2

    :pswitch_4
    const v0, 0x6f2f745e

    invoke-static {p0, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v1

    goto :goto_2

    :pswitch_5
    const v0, 0x6f2f7996

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v3

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-wide v1, LX/1xR;->A0B:J

    goto :goto_3

    :pswitch_6
    const v0, 0x6f2f7ff6    # 5.431457E28f

    invoke-static {p0, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v1

    goto :goto_2

    :pswitch_7
    const v0, 0x6f2f875e

    invoke-static {p0, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v1

    :goto_2
    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_3

    :pswitch_8
    const v0, 0x6f2f8cb0

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v3

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-wide v1, LX/1xR;->A0C:J

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7eb87d56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
