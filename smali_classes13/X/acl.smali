.class public final LX/acl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/LjO;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A06:LX/5RA;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/LjO;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/5RA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p5, p0, LX/acl;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p4, p0, LX/acl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/acl;->A03:LX/9PW;

    iput-object p6, p0, LX/acl;->A06:LX/5RA;

    iput-object p7, p0, LX/acl;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/acl;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/acl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/acl;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/acl;->A02:LX/LjO;

    iput p11, p0, LX/acl;->A00:I

    iput-object p1, p0, LX/acl;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0af3

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/acl;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v4, v3, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    if-eqz v4, :cond_4

    sget-object v3, LX/6Pk;->A04:LX/6Pk;

    const v25, 0x7f135a17

    if-ne v4, v3, :cond_0

    const v25, 0x7f1334a4

    :cond_0
    iget-object v7, v0, LX/acl;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, LX/acl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/acl;->A03:LX/9PW;

    const v3, 0x7f0b1ac1

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v15, v0, LX/acl;->A06:LX/5RA;

    iget-object v9, v0, LX/acl;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/acl;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/acl;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/acl;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    new-instance v16, LX/Yhw;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, LX/Yhw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/acl;->A02:LX/LjO;

    const/high16 v3, 0x42780000    # 62.0f

    invoke-interface {v6, v3}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v27

    const/high16 v3, 0x40400000    # 3.0f

    invoke-interface {v6, v3}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v28

    new-instance v3, LX/YiA;

    invoke-direct {v3, v5}, LX/YiA;-><init>(Landroid/content/Context;)V

    const/16 v26, 0x6

    const/high16 v24, 0x3f400000    # 0.75f

    const v29, 0x7f0600a9

    const v30, 0x7f070009

    const/16 v5, 0x8

    invoke-static {v5}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v20

    const/16 v5, 0x9

    invoke-static {v5}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v21

    const/16 v5, 0xa

    invoke-static {v5}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v22

    const/16 v5, 0xb

    invoke-static {v5}, LX/BVC;->A02(I)LX/BVC;

    move-result-object v23

    const/16 v31, -0x1

    new-instance v9, LX/FOQ;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v32, v31

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v4

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v4

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v49}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FOQ;

    if-eqz v3, :cond_1

    iget v0, v0, LX/acl;->A00:I

    invoke-virtual {v3, v0}, LX/FOQ;->A0E(I)V

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v1}, LX/FOQ;->A0M(ZZ)V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FOQ;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/FOQ;->A0G:Z

    invoke-virtual {v3, v1, v11, v0}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    :cond_3
    const v0, 0x4616b3de

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
