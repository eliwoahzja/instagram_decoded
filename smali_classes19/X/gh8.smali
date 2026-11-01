.class public abstract LX/gh8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/snk;IIZ)V
    .locals 4

    const v0, 0x6c6a2a1a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_3

    invoke-interface {p0}, LX/iAM;->DOx()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/qLi;

    invoke-direct {v0, p1, p2, p3, p4}, LX/qLi;-><init>(LX/snk;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/4 p4, 0x1

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "androidx.navigation.compose.internal.PredictiveBackHandler (NavComposeUtils.android.kt:30)"

    const v1, -0x4bd07fc8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p4}, LX/02o;->A00(LX/iAM;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x166f4417

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_9

    invoke-interface {p0, p4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    :cond_8
    or-int/2addr v0, p2

    goto :goto_0

    :cond_9
    move v0, p2

    goto :goto_0
.end method
