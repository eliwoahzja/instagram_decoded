.class public final LX/ToP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/LfH;

.field public final synthetic A03:LX/Zlg;

.field public final synthetic A04:LX/Zlh;

.field public final synthetic A05:LX/Zlk;

.field public final synthetic A06:LX/Zll;

.field public final synthetic A07:LX/Zln;

.field public final synthetic A08:LX/UpL;

.field public final synthetic A09:LX/KiI;

.field public final synthetic A0A:LX/AI4;

.field public final synthetic A0B:LX/AHI;

.field public final synthetic A0C:LX/AIC;

.field public final synthetic A0D:LX/AI3;

.field public final synthetic A0E:LX/AI1;

.field public final synthetic A0F:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlg;LX/Zlh;LX/Zlk;LX/Zll;LX/Zln;LX/UpL;LX/KiI;LX/AI4;LX/AHI;LX/AIC;LX/AI3;LX/AI1;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p9, p0, LX/ToP;->A08:LX/UpL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ToP;->A0F:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/ToP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p6, p0, LX/ToP;->A05:LX/Zlk;

    iput-object p8, p0, LX/ToP;->A07:LX/Zln;

    iput-object p13, p0, LX/ToP;->A0C:LX/AIC;

    iput-object p12, p0, LX/ToP;->A0B:LX/AHI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ToP;->A0E:LX/AI1;

    iput-object p14, p0, LX/ToP;->A0D:LX/AI3;

    iput-object p3, p0, LX/ToP;->A02:LX/LfH;

    iput-object p7, p0, LX/ToP;->A06:LX/Zll;

    iput-object p4, p0, LX/ToP;->A03:LX/Zlg;

    iput-object p5, p0, LX/ToP;->A04:LX/Zlh;

    iput-object p2, p0, LX/ToP;->A01:LX/9PW;

    iput-object p10, p0, LX/ToP;->A09:LX/KiI;

    iput-object p11, p0, LX/ToP;->A0A:LX/AI4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    const v0, -0x7643348b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v13

    move-object/from16 v14, p0

    iget-object v0, v14, LX/ToP;->A08:LX/UpL;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/ToP;->A0F:Ljava/lang/CharSequence;

    iget-object v12, v14, LX/ToP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v11, v14, LX/ToP;->A05:LX/Zlk;

    iget-object v10, v14, LX/ToP;->A07:LX/Zln;

    iget-object v9, v14, LX/ToP;->A0C:LX/AIC;

    iget-object v8, v14, LX/ToP;->A0B:LX/AHI;

    iget-object v7, v14, LX/ToP;->A0E:LX/AI1;

    iget-object v6, v14, LX/ToP;->A0D:LX/AI3;

    iget-object v5, v14, LX/ToP;->A02:LX/LfH;

    iget-object v4, v14, LX/ToP;->A06:LX/Zll;

    iget-object v3, v14, LX/ToP;->A03:LX/Zlg;

    iget-object v2, v14, LX/ToP;->A04:LX/Zlh;

    iget-object v1, v14, LX/ToP;->A01:LX/9PW;

    iget-object v0, v14, LX/ToP;->A09:LX/KiI;

    iget-object v14, v14, LX/ToP;->A0A:LX/AI4;

    move-object/from16 v29, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v22, v16

    move-object/from16 v21, v10

    move-object/from16 v20, v4

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object v15, v1

    move-object v14, v12

    invoke-static/range {v14 .. v29}, LX/UpL;->A0F(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlg;LX/Zlh;LX/Zlk;LX/Zll;LX/Zln;LX/UpL;LX/KiI;LX/AI4;LX/AHI;LX/AIC;LX/AI3;LX/AI1;Ljava/lang/CharSequence;)V

    const v0, -0x645f0c78

    invoke-static {v0, v13}, LX/3Et;->A0C(II)V

    return-void
.end method
