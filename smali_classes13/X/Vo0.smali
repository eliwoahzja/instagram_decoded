.class public abstract LX/Vo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "group-story"

    const v0, 0x7f082407

    new-instance v2, LX/LD1;

    invoke-direct {v2, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    const-string v1, "layout"

    const v0, 0x7f082502

    new-instance v3, LX/LD1;

    invoke-direct {v3, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    const-string v1, "media"

    const v0, 0x7f08257b

    new-instance v4, LX/LD1;

    invoke-direct {v4, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    const-string v1, "calendar"

    const v0, 0x7f0821b0

    new-instance v5, LX/LD1;

    invoke-direct {v5, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    const-string v1, "crosspost"

    const v0, 0x7f0822e4

    new-instance v6, LX/LD1;

    invoke-direct {v6, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    const-string v1, "copy"

    const v0, 0x7f0822c3

    new-instance v7, LX/LD1;

    invoke-direct {v7, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    const-string v1, "photo-gallery"

    const v0, 0x7f082639

    new-instance v8, LX/LD1;

    invoke-direct {v8, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    const-string v1, "sticker"

    const v0, 0x7f082794

    new-instance v9, LX/LD1;

    invoke-direct {v9, v1, v0}, LX/LD1;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v9}, [LX/LD1;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Vo0;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 22

    const v0, -0x304a45a9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v8, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IconColumn (IgdsIconColumnComposeFragment.kt:65)"

    const v0, -0x443b5f78    # -0.006000582f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v11, v10}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v8, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v8

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v8, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v3

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    const-string v12, "Icons"

    const/4 v0, 0x6

    invoke-static {v8, v12, v0}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const v0, -0x768ad09a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/Vo0;->A00:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LD1;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v12}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v13, LX/LD1;->A00:I

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    iget-object v0, v13, LX/LD1;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {v8}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v21

    move-object/from16 v17, v8

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v8, v12, v0}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v7, v9, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x189f3021

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x4c

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method
