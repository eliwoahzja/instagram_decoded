.class public abstract LX/VnE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/VnE;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 21

    move-object/from16 v1, p1

    const v0, 0x34ac3c83

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v6, p3, 0x1

    move/from16 v0, p2

    if-eqz v6, :cond_5

    or-int/lit8 v3, p2, 0x6

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v2

    invoke-static {v4, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v6, :cond_0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.barcelona.audio.ui.ExplicitBadge (ExplicitBadge.kt:23)"

    const v2, 0x7ecaba24

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2Is;->A03:LX/2Is;

    sget-wide v17, LX/VnE;->A00:J

    sget-object v11, LX/2JH;->A02:LX/2JH;

    const/4 v8, 0x0

    const/4 v13, 0x0

    sget-wide v15, LX/1xR;->A0B:J

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v7, LX/2Is;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move v14, v13

    move-wide/from16 p0, v15

    move-wide/from16 p2, v19

    invoke-direct/range {v7 .. v24}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v4}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v14

    invoke-static {v4}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v2

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v3, v6, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const/16 v12, 0x6000

    const v13, 0xbff8

    const-string v10, "E"

    const/4 v11, 0x6

    move-object v9, v7

    move-object v7, v4

    invoke-static/range {v7 .. v15}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x7542d561

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0xd

    invoke-static {v3, v1, v0, v5, v2}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_6

    invoke-static {v4, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_0
.end method
