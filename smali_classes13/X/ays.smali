.class public final LX/ays;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/OUP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/OUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p7, p0, LX/ays;->A06:Z

    iput-object p2, p0, LX/ays;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ays;->A00:LX/OUP;

    iput-object p3, p0, LX/ays;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ays;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/ays;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ays;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p1

    check-cast v11, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.promotion.ui.IgBaselCreativeToolDialogFragment.onCreateView.<anonymous> (IgBaselCreativeToolDialogFragment.kt:85)"

    const v0, -0x10215c40

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/WCl;->A06:LX/snm;

    const/4 v13, 0x0

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    const v1, 0x7f130d69

    const v0, 0x7f134f60

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p0

    iget-boolean v5, v7, LX/ays;->A06:Z

    const v3, 0x7f130d67

    if-eqz v5, :cond_1

    const v3, 0x7f130d66

    :cond_1
    iget-object v1, v7, LX/ays;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const v2, 0x7f133617

    invoke-static {v11, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f130d68

    if-eqz v5, :cond_3

    const v1, 0x7f130d6a

    :cond_3
    invoke-static {v11, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    iget-object v4, v7, LX/ays;->A00:LX/OUP;

    iget-object v0, v4, LX/OUP;->A01:LX/Esp;

    invoke-static {v0, v9}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b8200094076L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0801c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x42680000    # 58.0f

    new-instance v12, LX/K7c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v1, v12, LX/K7c;->A00:F

    iput v0, v12, LX/K7c;->A01:F

    iput-wide v2, v12, LX/K7c;->A02:J

    iput-object v13, v12, LX/K7c;->A03:LX/2Ot;

    iput-object v6, v12, LX/K7c;->A04:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v7, LX/ays;->A02:Ljava/lang/String;

    invoke-interface {v11, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0, v5}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    iget-object v6, v7, LX/ays;->A01:Ljava/lang/String;

    invoke-static {v11, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v7, LX/ays;->A04:Ljava/lang/String;

    invoke-static {v11, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v7, LX/ays;->A05:Ljava/lang/String;

    invoke-static {v11, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, LX/iun;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v5

    invoke-direct/range {v17 .. v23}, LX/iun;-><init>(LX/OUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v4, v8, v6}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/aXl;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/aXl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v4, v8}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v5}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v11, v6, v3, v7, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_9

    :cond_8
    new-instance v0, LX/ipl;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/ipl;-><init>(LX/OUP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x100

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v21}, LX/Rn7;->A00(Landroid/net/Uri;LX/iAM;LX/K7c;LX/K0H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x580b7b6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1
.end method
