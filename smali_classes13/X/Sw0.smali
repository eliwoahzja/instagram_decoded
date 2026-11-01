.class public abstract LX/Sw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    move-object v11, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x16e3e33c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.SchoolChannelsNullStateComponent (SchoolChannelsNullStateComponent.kt:18)"

    const v0, 0x6ccc3db9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const v0, 0x7f136dd0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v1, 0x43100000    # 144.0f

    const v0, 0x7f0824b3

    invoke-static {v1, v0}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v6

    const v0, 0x7f132018

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    shl-int/lit8 p1, v3, 0xc

    const v0, 0xe000

    and-int/2addr p1, v0

    const p2, 0x3aff4

    const/16 p0, 0x30

    move-object v8, v7

    invoke-static/range {v4 .. v14}, LX/CTd;->A08(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53495926

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x85

    invoke-static {v1, v11, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
