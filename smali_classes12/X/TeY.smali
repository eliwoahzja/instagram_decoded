.class public final LX/TeY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TeY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeY;->A00:LX/TeY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p0, "RESUME_DRAFT_EXIT_DIALOG_CANCEL"

    :goto_0
    invoke-static {p1, p0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0x96

    invoke-static {p0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/RXT;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RXT;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0c98

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f136d74

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b2679

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x731f7176

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)LX/Pw3;
    .locals 34

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v6, p5

    invoke-static {v6}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move/from16 v1, p7

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const v0, 0x7f1319ec

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_0

    const/4 v5, 0x2

    const v0, 0x7f1316b0

    if-eq v10, v5, :cond_1

    :cond_0
    const v0, 0x7f131946

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/2A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/TjU;

    move v14, v2

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    new-instance v27, LX/TjU;

    move/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move/from16 v32, v1

    invoke-direct/range {v27 .. v32}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v15, LX/TjU;

    move-object/from16 v28, v15

    move/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move/from16 v33, v1

    invoke-direct/range {v28 .. v33}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    new-instance v7, LX/Tlf;

    invoke-direct {v7, v6, v0, v1}, LX/Tlf;-><init>(Lcom/instagram/common/session/UserSession;LX/2A6;Z)V

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const v0, 0x7f13736c

    if-eq v1, v5, :cond_3

    :cond_2
    const v0, 0x7f1316ad

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz p3, :cond_4

    const v0, 0x7f137373

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v14, v27

    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    const v0, 0x7f1316aa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v10, LX/Nov;

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v28, v12

    move/from16 v30, v2

    move/from16 v31, v2

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v31}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v10}, LX/Nov;->A01()V

    return-object v12

    :cond_5
    const v0, 0x7f1316b1

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f1319ed

    goto/16 :goto_0

    :cond_7
    const-string v10, "ReelsDraftsDialogUtil"

    invoke-static {v4}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/C1K;

    invoke-direct {v5, v0, v6, v10}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v5, LX/C1K;->A03:LX/0NX;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_e

    const/4 v0, 0x2

    if-eq v10, v0, :cond_d

    const v0, 0x7f1319ec

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_8

    const/4 v10, 0x2

    const v0, 0x7f1316b0

    if-eq v11, v10, :cond_9

    :cond_8
    const v0, 0x7f131946

    :cond_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/TnG;

    invoke-direct {v10, v9, v6, v8, v1}, LX/TnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x2

    new-instance v8, LX/TnG;

    invoke-direct {v8, v3, v6, v9, v1}, LX/TnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_a

    const v0, 0x7f13736c

    if-eq v4, v9, :cond_b

    :cond_a
    const v0, 0x7f1316ad

    :cond_b
    invoke-virtual {v5, v10, v0}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    if-eqz p3, :cond_c

    const v0, 0x7f137373

    invoke-virtual {v5, v8, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    const v3, 0x7f1316aa

    new-instance v0, LX/TnG;

    invoke-direct {v0, v7, v6, v2, v1}, LX/TnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/VmJ;

    invoke-direct {v0, v1, v6}, LX/VmJ;-><init>(ZLcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/C1K;->A04:LX/Wdt;

    new-instance v12, LX/Pw3;

    invoke-direct {v12, v5}, LX/Pw3;-><init>(LX/C1K;)V

    return-object v12

    :cond_d
    const v0, 0x7f1316b1

    goto :goto_1

    :cond_e
    const v0, 0x7f1319ed

    goto :goto_1
.end method

.method public final A03(LX/0c3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/0c3;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, p4

    if-gez v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    sub-long/2addr p4, v3

    cmp-long v0, p4, v1

    if-eqz v0, :cond_1

    new-instance v0, LX/Xcf;

    invoke-direct {v0, p3}, LX/Xcf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p4, p5}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
