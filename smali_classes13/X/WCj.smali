.class public final LX/WCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCj;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCj;->A00:LX/WCj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/WCj;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v3, p2

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2e6c18a8

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v8, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 v7, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    move-object v4, p0

    if-nez v0, :cond_1

    invoke-static {v8, p0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.compose.igds.components.mediatile.IgdsMediaTileGridDefaults.Label (IgdsMediaTileGridDefaults.kt:164)"

    const v0, -0x5d6d7b33

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.compose.igds.components.mediatile.IgdsMediaTileGridDefaults.labelColor (IgdsMediaTileGridDefaults.kt:141)"

    const v0, 0x18bf055a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x710393d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.compose.igds.components.mediatile.IgdsMediaTileGridDefaults.labelTextStyle (IgdsMediaTileGridDefaults.kt:138)"

    const v0, -0x5c1528f3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1c560a7c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    and-int/lit8 v12, v1, 0xe

    move-object v11, v5

    invoke-static/range {v8 .. v14}, LX/2Jt;->A1B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3d35fa90

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v8, 0x21

    new-instance v2, LX/euo;

    invoke-direct/range {v2 .. v8}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, v6

    goto/16 :goto_0
.end method
