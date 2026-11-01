.class public final LX/NiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KgW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KgW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiJ;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/NiJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NiJ;->A03:LX/KgW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/NiJ;->A01:Landroid/app/Activity;

    new-instance v6, LX/28r;

    invoke-direct {v6, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget-object v5, p0, LX/NiJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v11, LX/BGk;

    invoke-direct {v11, v0, v5, v4}, LX/BGk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v0, 0x7f134cfd

    invoke-virtual {v11, v0}, LX/BGk;->A04(I)V

    sget-object v0, LX/Nqf;->A03:[I

    const/4 v2, 0x0

    iput-object v0, v11, LX/BGk;->A0B:[I

    const v0, 0x7f07024e

    iput v0, v11, LX/BGk;->A02:I

    iget-object v10, v11, LX/BGk;->A0D:Landroid/content/Context;

    invoke-static {v10}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, v11, LX/BGk;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/BGk;->A03:Landroid/graphics/drawable/Drawable;

    new-instance v9, LX/MdX;

    invoke-direct {v9, v10, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v0, v9, LX/MdX;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v9, LX/MdX;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v11}, LX/BGk;->A00(LX/BGk;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/77h;->A0h(Landroid/text/Spannable;)V

    iget-object v8, v11, LX/BGk;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f070015

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, v11, LX/BGk;->A02:I

    invoke-static {v8, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    int-to-float v1, v7

    int-to-float v0, v3

    invoke-static {v10, v9, v2, v1, v0}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    iget-object v1, v11, LX/BGk;->A0B:[I

    iget-object v0, v9, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v8, v0, v1, v7, v3}, LX/BGy;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    invoke-virtual {v6, v9}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13765e

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    sget-object v0, LX/CGQ;->A00:LX/NSj;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x64

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const v0, 0x7f13765d

    if-eqz v1, :cond_0

    const v0, 0x7f13765c

    :cond_0
    invoke-virtual {v6, v0}, LX/28r;->A09(I)V

    invoke-virtual {v6}, LX/28r;->A07()V

    const/16 v1, 0xd

    new-instance v0, LX/QCd;

    invoke-direct {v0, p0, v1}, LX/QCd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    iput-boolean v4, p0, LX/NiJ;->A00:Z

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_1
    new-instance v9, LX/77h;

    invoke-direct {v9, v10, v1}, LX/77h;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method
