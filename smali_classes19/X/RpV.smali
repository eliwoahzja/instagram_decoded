.class public final LX/RpV;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nw1;

.field public A03:LX/Gb0;

.field public A04:LX/5Zk;

.field public A05:LX/Esp;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v7, LX/cIO;

    check-cast v8, LX/Ry7;

    invoke-static {v7, v8}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/Ry7;->A00:Landroid/view/View;

    iget v10, v7, LX/cIO;->A02:I

    const v0, 0x19b6620f

    invoke-static {v1, v10, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v8, LX/Ry7;->A01:Landroid/view/View;

    const v0, 0xe04ba77

    invoke-static {v1, v10, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v6, LX/1Ho;->A00:LX/1Ho;

    move-object/from16 v13, p0

    iget-object v5, v13, LX/RpV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v7, LX/cIO;->A05:Ljava/lang/String;

    iget-wide v0, v7, LX/cIO;->A03:J

    invoke-virtual {v6, v5, v14, v0, v1}, LX/1Ho;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v4, v7, LX/cIO;->A01:I

    iget-boolean v3, v7, LX/cIO;->A07:Z

    iget-object v2, v7, LX/cIO;->A06:Ljava/util/List;

    invoke-virtual {v6, v5, v2, v4, v3}, LX/1Ho;->A0B(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v5, v8, LX/Ry7;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v7, LX/cIO;->A04:Ljava/lang/Integer;

    iget v3, v7, LX/cIO;->A01:I

    iget v4, v7, LX/cIO;->A00:I

    if-nez v9, :cond_3

    iget-object v10, v13, LX/RpV;->A00:Landroid/content/Context;

    const v2, 0x7f1359b5

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v14, :cond_2

    if-eqz v12, :cond_2

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    new-instance v9, LX/jf0;

    invoke-direct {v9, v2}, LX/jf0;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f1359b6

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1359b8

    invoke-static {v10, v11, v3, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/jf0;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v15, 0x4

    new-instance v11, LX/lsC;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/lsC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/4 v1, 0x6

    new-instance v0, LX/620;

    invoke-direct {v0, v11, v4, v1}, LX/620;-><init>(Lkotlin/jvm/functions/Function0;II)V

    const/16 v1, 0x21

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v3, v0, v1}, LX/jf0;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/D5V;

    invoke-direct {v0, v7, v13, v1, v6}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/RrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RrY;->A00:Landroid/view/View;

    iput-object v0, v1, LX/RrY;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v0, LX/RrH;

    invoke-direct {v0, v13, v8, v1, v6}, LX/RrH;-><init>(LX/RpV;LX/Ry7;LX/RrY;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    invoke-static {v11}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x63

    if-le v3, v2, :cond_4

    iget-object v3, v13, LX/RpV;->A00:Landroid/content/Context;

    const v2, 0x7f1359b7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v10, v13, LX/RpV;->A00:Landroid/content/Context;

    const v2, 0x7f1359b9

    invoke-static {v10, v3, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e16a6

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ry7;

    invoke-direct {v0, v1}, LX/Ry7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cIO;

    return-object v0
.end method
