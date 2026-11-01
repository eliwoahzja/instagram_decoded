.class public final LX/64A;
.super LX/4s7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jCV;

.field public A02:LX/lmf;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/65A;

.field public final A09:LX/5d4;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5d4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const-class v2, LX/5z8;

    const/16 v1, 0x12

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move-object/from16 v7, p4

    invoke-virtual {v7, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z8;

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5z8;->A00:LX/0cO;

    const/4 v10, 0x0

    const-string v9, ""

    const/4 v12, 0x1

    new-instance v6, LX/8pb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v11, v10

    invoke-direct/range {v3 .. v12}, LX/4s7;-><init>(Landroid/content/Context;LX/00T;LX/Fym;Lcom/instagram/common/session/UserSession;LX/0cO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, LX/64A;->A05:Landroid/content/Context;

    iput-object v7, p0, LX/64A;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/64A;->A06:LX/9PW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/64A;->A03:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/64A;->A09:LX/5d4;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/64A;->A0B:Lkotlin/jvm/functions/Function0;

    sget v0, LX/0cW;->A00:I

    const/high16 v0, -0x80000000

    move/from16 v1, p8

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/64A;->A00:I

    sget v0, LX/0cW;->A00:I

    iput v0, p0, LX/64A;->A04:I

    const-string v0, "203"

    iput-object v0, p0, LX/64A;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/64A;->A03:Ljava/lang/String;

    new-instance v0, LX/65A;

    invoke-direct {v0, v2, v7, v1}, LX/65A;-><init>(LX/9PW;LX/4Nb;Ljava/lang/String;)V

    iput-object v0, p0, LX/64A;->A08:LX/65A;

    sget-object v0, LX/65z;->A00:LX/65z;

    iput-object v0, p0, LX/64A;->A01:LX/jCV;

    sget-object v0, LX/66A;->A00:LX/66A;

    iput-object v0, p0, LX/64A;->A02:LX/lmf;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/64A;->A04:I

    return v0
.end method

.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v3, p0, LX/64A;->A05:Landroid/content/Context;

    iget v0, p0, LX/64A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/64A;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/7e5;

    invoke-direct {v4, v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v4, LX/7e5;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/7e5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method
