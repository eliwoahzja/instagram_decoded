.class public final LX/Dly;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 807222453
    iput p1, p0, LX/Dly;->$t:I

    .line 807222454
    iput-object p6, p0, LX/Dly;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Dly;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Dly;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Dly;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Dly;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Dly;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p7, p0, LX/Dly;->$t:I

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    iput-object p1, p0, LX/Dly;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Dly;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Dly;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Dly;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, LX/Dly;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Dly;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Dly;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Dly;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Dly;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Dly;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 538787002
    iput p7, p0, LX/Dly;->$t:I

    .line 538787003
    iput-object p1, p0, LX/Dly;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Dly;->A00:Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 538787004
    iput-object p3, p0, LX/Dly;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Dly;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, LX/Dly;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Dly;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 538787005
    :cond_0
    iput-object p3, p0, LX/Dly;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Dly;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Dly;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dly;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    if-eq p7, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Dly;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Dly;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Dly;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/Dly;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/Dly;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    :goto_0
    const/4 v0, 0x0

    .line 268435474
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void

    .line 268435478
    :cond_0
    iput-object p2, p0, LX/Dly;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput-object p3, p0, LX/Dly;->A04:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    iput-object p4, p0, LX/Dly;->A05:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    iput-object p6, p0, LX/Dly;->A02:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    iput-object p5, p0, LX/Dly;->A00:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/Dly;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v1, LX/9TD;

    iget v6, v1, LX/9TD;->A00:F

    iget-object v5, v1, LX/9TD;->A07:LX/9jY;

    iget-object v1, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8OX;

    iget-object v3, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/9PC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/9PC;->A03:LX/8OX;

    iput-object v3, v7, LX/9PC;->A06:LX/snk;

    iput-object v2, v7, LX/9PC;->A05:LX/snk;

    iput-object v1, v7, LX/9PC;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/9PC;->A07:LX/snk;

    iput v6, v7, LX/9PC;->A00:F

    iput-object v5, v7, LX/9PC;->A02:LX/9jY;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, LX/9PC;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_0
    iget-object v8, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v9, LX/Ifn;

    new-instance v7, LX/IOn;

    invoke-direct/range {v7 .. v13}, LX/IOn;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_1
    iget-object v8, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Ka;

    iget-object v9, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/5Ty;

    invoke-direct/range {v7 .. v13}, LX/5Ty;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_2
    iget-object v8, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/5Tk;

    invoke-direct/range {v7 .. v13}, LX/5Tk;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_3
    iget-object v8, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/5Uc;

    invoke-direct/range {v7 .. v13}, LX/5Uc;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :pswitch_4
    iget-object v8, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/064;

    invoke-direct/range {v7 .. v13}, LX/064;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :pswitch_5
    iget-object v9, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Ka;

    iget-object v11, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/5Va;

    invoke-direct/range {v7 .. v13}, LX/5Va;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_6
    iget-object v13, v0, LX/Dly;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v12, v0, LX/Dly;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/Dly;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/Dly;->A00:Ljava/lang/Object;

    const-string/jumbo v3, "\u2764\ufe0f"

    const/4 v0, 0x0

    const-string/jumbo v4, "\ud83d\udd25"

    const-string/jumbo v5, "\ud83d\udc4f"

    const/16 v2, 0x261

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x262

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x263

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v3, v2

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v7, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, -0x2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, 0x2

    new-instance v9, LX/QGe;

    invoke-direct/range {v9 .. v16}, LX/QGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-static {v11}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_7
    iget-object v8, v0, LX/Dly;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Dly;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/Dly;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Dly;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/Dly;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Dly;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
