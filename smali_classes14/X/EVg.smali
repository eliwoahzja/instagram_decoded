.class public final LX/EVg;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/2Jg;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/UeR;

.field public final synthetic A0B:LX/mqd;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Jg;LX/3Yb;Lcom/instagram/common/session/UserSession;LX/UeR;LX/mqd;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIJJJ)V
    .locals 2

    iput p11, p0, LX/EVg;->A01:F

    iput-object p3, p0, LX/EVg;->A08:LX/3Yb;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/EVg;->A03:J

    iput-object p2, p0, LX/EVg;->A07:LX/2Jg;

    iput-object p6, p0, LX/EVg;->A0B:LX/mqd;

    iput-object p1, p0, LX/EVg;->A06:Landroid/view/View;

    iput p13, p0, LX/EVg;->A02:I

    iput-object p5, p0, LX/EVg;->A0A:LX/UeR;

    iput-object p7, p0, LX/EVg;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/EVg;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/EVg;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/EVg;->A0F:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/EVg;->A00:F

    iput-object p8, p0, LX/EVg;->A0D:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/EVg;->A05:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/EVg;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.FolderPillChip.<anonymous> (FolderRowPillRow.kt:426)"

    const v0, 0x615bc9e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v2, p0

    iget v1, v2, LX/EVg;->A01:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v6, v1, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v2, LX/EVg;->A08:LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-wide v0, v2, LX/EVg;->A03:J

    iget-object v3, v2, LX/EVg;->A07:LX/2Jg;

    invoke-static {v4, v3, v0, v1}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    iget-object v13, v2, LX/EVg;->A0B:LX/mqd;

    invoke-interface {v8, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/EVg;->A06:Landroid/view/View;

    invoke-static {v8, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget v10, v2, LX/EVg;->A02:I

    invoke-static {v8, v10, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    iget-object v5, v2, LX/EVg;->A0A:LX/UeR;

    invoke-static {v8, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v2, LX/EVg;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v2, LX/EVg;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    new-instance v12, LX/R18;

    const/16 v19, 0x6

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v10

    invoke-direct/range {v12 .. v19}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v11, v12}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v5, v3, v1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, v2, LX/EVg;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v14, 0xc

    new-instance v13, LX/lrt;

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/EVg;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13, v0}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    iget-boolean v1, v5, LX/WEv;->A01:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v3, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, v2, LX/EVg;->A00:F

    invoke-static {v1, v0, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    iget-object v3, v2, LX/EVg;->A0D:Ljava/lang/String;

    invoke-static {v8, v3, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x39

    invoke-static {v8, v5, v3, v0}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v1

    :cond_7
    invoke-static {v10, v1, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    sget-object v10, LX/2LJ;->A02:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-wide v15, v2, LX/EVg;->A05:J

    iget-wide v2, v2, LX/EVg;->A04:J

    invoke-static {v10, v8, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v13, v8

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8, v13, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/WEv;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/EVI;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_9

    const-string v0, "c"

    invoke-static {v0, v12}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-static {v1}, LX/EVI;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    const v11, -0x8129b7e

    if-eqz v0, :cond_d

    const v0, -0x6f45512

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    sget-object v10, LX/2Jr;->A00:LX/Ahi;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean v0, v0, LX/2Js;->A00:Z

    invoke-virtual {v1, v0}, LX/2Lz;->A0J(Z)LX/1xR;

    move-result-object v1

    if-nez v1, :cond_c

    const v0, 0x5a9d5a84

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0h:J

    invoke-static {v13, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v6, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v10, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v8, v6}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    :goto_1
    invoke-static {v13, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide v0, v15

    invoke-static {v8, v12, v0, v1}, LX/2Jt;->A2l(LX/iAM;Ljava/lang/String;J)V

    iget-object v1, v5, LX/UeR;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    const v0, -0x6ec1877

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/2Jt;->A2l(LX/iAM;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v13, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_a

    const v0, -0x6e8d640

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0, v7, v9, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v8}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_3
    invoke-static {v13, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4122685

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    const v0, 0x5a9d4bfc

    invoke-static {v8, v13, v1, v0}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v0

    goto :goto_0

    :cond_d
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
