.class public final LX/cpk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:LX/1xR;

.field public final synthetic A03:LX/2BS;

.field public final synthetic A04:LX/gfo;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;JZ)V
    .locals 1

    iput-boolean p14, p0, LX/cpk;->A0C:Z

    iput-object p5, p0, LX/cpk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/cpk;->A01:LX/3Yb;

    iput-object p6, p0, LX/cpk;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/cpk;->A04:LX/gfo;

    iput-wide p12, p0, LX/cpk;->A00:J

    iput-object p11, p0, LX/cpk;->A0B:LX/0gR;

    iput-object p7, p0, LX/cpk;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/cpk;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/cpk;->A02:LX/1xR;

    iput-object p8, p0, LX/cpk;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/cpk;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/cpk;->A03:LX/2BS;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    check-cast v13, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v30, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsPromotionalDialog.<anonymous> (IgdsPromotionalDialog.kt:63)"

    const v0, -0x5569ec23

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/ha1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/ha1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/ha1;->Dsf()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-static {v13}, LX/2LH;->A03(LX/iAM;)F

    move-result v5

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v12, LX/HrL;

    invoke-direct {v12, v3, v1, v3, v0}, LX/HrL;-><init>(FFFF)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/cpk;->A0C:Z

    if-eqz v0, :cond_3

    move-object v11, v2

    iget-object v2, v3, LX/cpk;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, v3, LX/cpk;->A01:LX/3Yb;

    const/high16 v1, 0x41c00000    # 24.0f

    new-instance v0, LX/Xhu;

    invoke-direct {v0, v1, v1, v5}, LX/Xhu;-><init>(FFF)V

    invoke-static {v0, v4}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v13}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v5, v4, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v14

    iget-object v10, v3, LX/cpk;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/cpk;->A04:LX/gfo;

    iget-wide v0, v3, LX/cpk;->A00:J

    iget-object v8, v3, LX/cpk;->A0B:LX/0gR;

    iget-object v7, v3, LX/cpk;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/cpk;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, LX/cpk;->A02:LX/1xR;

    iget-object v5, v3, LX/cpk;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/cpk;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v3, v3, LX/cpk;->A03:LX/2BS;

    const/16 v31, 0x680

    const/16 v26, 0x0

    const-wide/16 v34, 0x0

    const/16 v29, 0xd80

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v27, v26

    move-object/from16 v28, v8

    move-wide/from16 v32, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v35}, LX/VGm;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2dbb6e90

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v11, v3, LX/cpk;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1
.end method
