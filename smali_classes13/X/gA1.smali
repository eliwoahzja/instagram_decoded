.class public final LX/gA1;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/abS;

.field public final synthetic A01:LX/lvb;

.field public final synthetic A02:LX/lvb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/abS;LX/lvb;LX/lvb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/gA1;->A08:Z

    iput-object p7, p0, LX/gA1;->A06:LX/0gR;

    iput-object p2, p0, LX/gA1;->A02:LX/lvb;

    iput-object p5, p0, LX/gA1;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/gA1;->A07:Z

    iput-object p4, p0, LX/gA1;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/gA1;->A01:LX/lvb;

    iput-object p6, p0, LX/gA1;->A05:LX/snk;

    iput-object p1, p0, LX/gA1;->A00:LX/abS;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v14, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.voices.ui.VoiceRecordingBubbleSection.<anonymous>.<anonymous> (CreateCustomVoiceEffectFragment.kt:1022)"

    const v0, 0x1af17f8a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v2, v9, LX/gA1;->A08:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v9, LX/gA1;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v11, v0, :cond_2

    const v0, -0x7ac33147

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v18, LX/0gU;->A01:LX/0gU;

    iget-object v15, v9, LX/gA1;->A02:LX/lvb;

    iget-object v0, v9, LX/gA1;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    const v20, 0x1b6db6

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v17, v0

    move/from16 v19, v5

    :goto_0
    invoke-static/range {v14 .. v23}, LX/XcG;->A03(LX/iAM;LX/lvb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZZ)V

    invoke-static {v14, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1be7b180

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x7abdbf7d

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v9, LX/gA1;->A06:LX/0gR;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xt4;

    iget-boolean v0, v9, LX/gA1;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/gA1;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/Xt4;->A01:LX/Xw4;

    iget-object v0, v0, LX/Xw4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    iget-object v8, v10, LX/Xt4;->A02:LX/0gR;

    iget v6, v10, LX/Xt4;->A00:I

    if-eqz v22, :cond_f

    iget-object v4, v9, LX/gA1;->A01:LX/lvb;

    :goto_1
    const/16 v3, 0x20

    if-eqz v2, :cond_9

    const v0, 0x5f236027

    invoke-static {v14, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-object v2, v9, LX/gA1;->A04:Lkotlin/jvm/functions/Function0;

    :goto_2
    sget-object v10, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v3, :cond_5

    invoke-interface {v14, v11}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, v13, 0x30

    if-eq v0, v3, :cond_6

    const/4 v7, 0x0

    :cond_6
    iget-object v3, v9, LX/gA1;->A00:LX/abS;

    invoke-static {v14, v3, v7}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x13

    new-instance v0, LX/D4c;

    invoke-direct {v0, v3, v11, v1}, LX/D4c;-><init>(LX/abS;II)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v10, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    const/high16 v20, 0x30000

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v6

    move/from16 v21, v5

    move/from16 v23, v5

    goto/16 :goto_0

    :cond_9
    const v0, -0x7ab6bb6d

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v9, LX/gA1;->A05:LX/snk;

    invoke-interface {v14, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v3, :cond_a

    invoke-interface {v14, v11}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v2, v13, 0x30

    const/4 v0, 0x0

    if-ne v2, v3, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v14, v10, v0, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v0, 0xb

    invoke-static {v14, v10, v1, v11, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v2

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_f
    iget-object v4, v9, LX/gA1;->A02:LX/lvb;

    goto/16 :goto_1
.end method
