.class public final Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    const/16 v3, 0x1f

    move-object/from16 v6, p6

    instance-of v0, v6, LX/ldU;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/ldU;

    iget v0, v4, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v4, LX/ldU;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/ldU;->A00:I

    const/4 v0, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldU;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v3}, LX/ldU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v5, v4, LX/ldU;->A03:Ljava/lang/Object;

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    if-eqz p7, :cond_2

    iput v13, v4, LX/ldU;->A00:I

    new-instance v6, LX/leC;

    move-object/from16 v11, p3

    move-object v9, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v13}, LX/leC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_1
    invoke-static {v7, v4, v6}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    iput v0, v4, LX/ldU;->A00:I

    new-instance v6, LX/leD;

    move-object/from16 v13, p4

    move-object v11, v6

    move-object v12, v7

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/leD;-><init>(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v2, v1, LX/0ci;

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/4zM;->A00:LX/4zM;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 27

    const/16 v25, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    move-wide/from16 v1, p6

    cmp-long v0, p6, v6

    if-gtz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-eqz p8, :cond_3

    const v1, 0x7f13137f

    :cond_0
    :goto_1
    const v0, 0x7f13137e

    move-object/from16 v6, p2

    invoke-static {v6, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_2

    invoke-static {v6, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const v0, 0x104000a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz p8, :cond_1

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    const v0, 0x7f131380

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x3

    new-instance v9, LX/TlR;

    invoke-direct {v9, v1, v5, v4, v0}, LX/TlR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    new-instance v5, LX/Nov;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v24, v3

    move/from16 v26, v25

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v5}, LX/Nov;->A01()V

    return-void

    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    if-eqz p9, :cond_4

    const v1, 0x7f131381

    goto :goto_1

    :cond_4
    const v1, 0x7f13137d

    if-eqz v2, :cond_0

    const v1, 0x7f13137c

    goto :goto_1

    :cond_5
    const/16 v0, 0x56

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
