.class public abstract LX/WIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)LX/M7W;
    .locals 10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryLabel (BdsButton.kt:296)"

    const v0, -0x3a26fd35

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v7

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v4, 0x3e99999a    # 0.3f

    new-instance v1, LX/M7W;

    move-wide v9, v7

    invoke-direct/range {v1 .. v10}, LX/M7W;-><init>(LX/RNw;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7fc16c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;)LX/M7W;
    .locals 11

    invoke-static {p0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryOutlined (BdsButton.kt:380)"

    const v0, 0x22809d3a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v6

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v8

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v3

    const v5, 0x3e99999a    # 0.3f

    new-instance v2, LX/M7W;

    move-wide v10, v8

    invoke-direct/range {v2 .. v11}, LX/M7W;-><init>(LX/RNw;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7fbc28d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/iAM;)LX/M7W;
    .locals 11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.secondaryLabel (BdsButton.kt:309)"

    const v0, 0x1030c721

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x527f547d

    invoke-static {p0, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v5

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v7, v8}, LX/1xR;->A08(J)J

    move-result-wide v9

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, LX/M7W;

    invoke-direct/range {v1 .. v10}, LX/M7W;-><init>(LX/RNw;Ljava/lang/Integer;FJJJ)V

    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x638109ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method
