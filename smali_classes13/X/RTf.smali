.class public abstract LX/RTf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    move-object v9, p2

    invoke-static {p1, p2}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x53f15c49

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TurnOffAiProfileDialog (TurnOffAiProfileDialog.kt:16)"

    const v0, 0x17039b0b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1306b6

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1306b4

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1306b5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v1, v2}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v5

    const v1, 0x7f1312ae

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, p2, v1, v2}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 p0, v0, 0xe

    invoke-static/range {v4 .. v10}, LX/DSh;->A0D(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39833a27

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method
