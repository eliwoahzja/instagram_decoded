.class public final LX/Sg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/HXa;)V
    .locals 27

    const/16 v26, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133b96

    move-object/from16 v5, p2

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x4d

    invoke-static {v1, v5, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132317

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xa

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v8

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v10

    new-instance v5, LX/Nov;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v5, LX/Nov;->A00:Landroid/view/View;

    const v0, 0x7f0b1dfe

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v6, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/Nov;->A01()V

    return-void
.end method
