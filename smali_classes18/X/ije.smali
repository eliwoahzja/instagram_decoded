.class public final LX/ije;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8sh;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/bloks/BloksParseResult;LX/56a;LX/56a;LX/56a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ije;->A00:Landroid/view/View;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/8sh;

    invoke-direct {v3, v2, v1, v0, v0}, LX/8sh;-><init>(Landroid/content/Context;LX/RQc;ZZ)V

    iput-object v3, p0, LX/ije;->A01:LX/8sh;

    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    new-instance v0, LX/mNE;

    invoke-direct {v0, v1, v4}, LX/mNE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8sh;->A07(LX/qzq;)V

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v3, LX/8sh;->A08:LX/qzq;

    iget-object v2, v3, LX/8sh;->A0A:LX/SYc;

    iget-object v0, v3, LX/8sh;->A09:LX/qzq;

    invoke-static {v0, v1}, LX/8sh;->A03(LX/qzq;LX/qzq;)[LX/qzq;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/SYc;->A03([LX/qzq;Z)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    move-object v6, p4

    invoke-static {p4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/SYc;->A0C:Z

    move-object/from16 v7, p5

    if-nez p5, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v4, LX/mMx;

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, LX/mMx;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/56a;LX/56a;LX/56a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, LX/8sh;->A07:LX/plB;

    return-void

    :cond_1
    sget-object v1, LX/mNF;->A00:LX/mNF;

    invoke-virtual {v3, v1}, LX/8sh;->A07(LX/qzq;)V

    goto :goto_0
.end method
