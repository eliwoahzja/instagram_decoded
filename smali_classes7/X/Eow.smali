.class public final LX/Eow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/CKL;

.field public final synthetic A01:LX/CJN;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A03:LX/Bvx;

.field public final synthetic A04:LX/Bo8;

.field public final synthetic A05:LX/CKi;

.field public final synthetic A06:LX/C8m;

.field public final synthetic A07:LX/C9m;

.field public final synthetic A08:LX/CBq;

.field public final synthetic A09:LX/Prm;

.field public final synthetic A0A:LX/Psl;

.field public final synthetic A0B:LX/CU0;

.field public final synthetic A0C:LX/D6M;

.field public final synthetic A0D:LX/Ej4;

.field public final synthetic A0E:LX/CCx;

.field public final synthetic A0F:LX/D2M;

.field public final synthetic A0G:LX/ECZ;

.field public final synthetic A0H:LX/Bvr;

.field public final synthetic A0I:LX/Esp;


# direct methods
.method public constructor <init>(LX/CKL;LX/CJN;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bvx;LX/Bo8;LX/CKi;LX/C8m;LX/C9m;LX/CBq;LX/Prm;LX/Psl;LX/CU0;LX/D6M;LX/Ej4;LX/CCx;LX/D2M;LX/ECZ;LX/Bvr;LX/Esp;)V
    .locals 1

    iput-object p11, p0, LX/Eow;->A0A:LX/Psl;

    iput-object p3, p0, LX/Eow;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p10, p0, LX/Eow;->A09:LX/Prm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Eow;->A0F:LX/D2M;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Eow;->A0E:LX/CCx;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Eow;->A0H:LX/Bvr;

    iput-object p4, p0, LX/Eow;->A03:LX/Bvx;

    iput-object p7, p0, LX/Eow;->A06:LX/C8m;

    iput-object p9, p0, LX/Eow;->A08:LX/CBq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Eow;->A0G:LX/ECZ;

    iput-object p13, p0, LX/Eow;->A0C:LX/D6M;

    iput-object p5, p0, LX/Eow;->A04:LX/Bo8;

    iput-object p2, p0, LX/Eow;->A01:LX/CJN;

    iput-object p1, p0, LX/Eow;->A00:LX/CKL;

    iput-object p6, p0, LX/Eow;->A05:LX/CKi;

    iput-object p12, p0, LX/Eow;->A0B:LX/CU0;

    iput-object p8, p0, LX/Eow;->A07:LX/C9m;

    iput-object p14, p0, LX/Eow;->A0D:LX/Ej4;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Eow;->A0I:LX/Esp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 32

    check-cast p1, LX/CIn;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Eow;->A0A:LX/Psl;

    invoke-interface {v12}, LX/Psl;->EPn()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v31, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, v0, LX/Eow;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v14, v0, LX/Eow;->A09:LX/Prm;

    iget-object v13, v0, LX/Eow;->A0F:LX/D2M;

    iget-object v11, v0, LX/Eow;->A0B:LX/CU0;

    iget-object v10, v0, LX/Eow;->A07:LX/C9m;

    iget-object v9, v0, LX/Eow;->A0D:LX/Ej4;

    iget-object v8, v0, LX/Eow;->A0I:LX/Esp;

    iget-object v7, v0, LX/Eow;->A0E:LX/CCx;

    iget-object v6, v0, LX/Eow;->A0H:LX/Bvr;

    iget-object v5, v0, LX/Eow;->A06:LX/C8m;

    iget-object v4, v0, LX/Eow;->A08:LX/CBq;

    iget-object v3, v0, LX/Eow;->A0G:LX/ECZ;

    iget-object v2, v0, LX/Eow;->A0C:LX/D6M;

    iget-object v15, v0, LX/Eow;->A04:LX/Bo8;

    iget-object v0, v0, LX/Eow;->A05:LX/CKi;

    move/from16 v30, v1

    move-object/from16 v29, v8

    move-object/from16 v28, v6

    move-object/from16 v27, v3

    move-object/from16 v26, v13

    move-object/from16 v25, v7

    move-object/from16 v24, v9

    move-object/from16 v23, v2

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v31}, LX/Eou;->A02(LX/Bo8;LX/CKi;LX/C8m;LX/C9m;LX/CBq;LX/Prm;LX/Psl;LX/CU0;LX/D6M;LX/Ej4;LX/CCx;LX/D2M;LX/ECZ;LX/Bvr;LX/Esp;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/Eow;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v9, v0, LX/Eow;->A09:LX/Prm;

    iget-object v12, v0, LX/Eow;->A0F:LX/D2M;

    iget-object v11, v0, LX/Eow;->A0E:LX/CCx;

    iget-object v14, v0, LX/Eow;->A0H:LX/Bvr;

    iget-object v4, v0, LX/Eow;->A03:LX/Bvx;

    iget-object v7, v0, LX/Eow;->A06:LX/C8m;

    iget-object v8, v0, LX/Eow;->A08:LX/CBq;

    iget-object v13, v0, LX/Eow;->A0G:LX/ECZ;

    iget-object v10, v0, LX/Eow;->A0C:LX/D6M;

    iget-object v5, v0, LX/Eow;->A04:LX/Bo8;

    iget-object v3, v0, LX/Eow;->A01:LX/CJN;

    iget-object v2, v0, LX/Eow;->A00:LX/CKL;

    iget-object v6, v0, LX/Eow;->A05:LX/CKi;

    move v15, v1

    move/from16 v16, v31

    invoke-static/range {v2 .. v16}, LX/Eou;->A01(LX/CKL;LX/CJN;LX/Bvx;LX/Bo8;LX/CKi;LX/C8m;LX/CBq;LX/Prm;LX/D6M;LX/CCx;LX/D2M;LX/ECZ;LX/Bvr;ZZ)V

    return-void

    :cond_2
    invoke-interface {v12}, LX/Psl;->EPf()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/Eow;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/Bor;->A08:LX/Bor;

    invoke-interface {v12, v1}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/Eow;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T6;

    iget-object v2, v0, LX/2T6;->A02:LX/Pfl;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v1, v0, v0}, LX/Pfl;->GFu(IIFF)V

    return-void
.end method
