.class public LX/VbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;
.implements LX/Vhp;


# instance fields
.field public A00:LX/JGE;

.field public A01:LX/2sj;

.field public A02:Z

.field public A03:J

.field public final A04:Landroid/view/View;

.field public final A05:LX/Zul;

.field public final A06:LX/4Ka;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/mpo;

.field public final A0A:LX/Aiu;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;I)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VbY;->A06:LX/4Ka;

    iput-object p3, p0, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VbY;->A0A:LX/Aiu;

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A07:LX/9PW;

    const/16 v1, 0x1b

    new-instance v6, LX/BXS;

    invoke-direct {v6, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v2

    const/16 v0, 0x3b0

    invoke-static {v2, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/DPC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x1ae

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x19e

    invoke-static {v5, v2, v6, v4, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0R:LX/Esp;

    const v0, 0x7f0b1eab

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0S:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, p0, LX/VbY;->A04:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0C:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0D:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0I:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0B:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0G:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0H:LX/Esp;

    const/16 v6, 0x1a

    invoke-static {p0, v6}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0J:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0L:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0M:LX/Esp;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0O:LX/Esp;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0P:LX/Esp;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0Q:LX/Esp;

    invoke-static {p0, v1}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0K:LX/Esp;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0N:LX/Esp;

    invoke-static {p0, v3, v3}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v2

    iput-object v2, p0, LX/VbY;->A09:LX/mpo;

    sget-object v0, LX/UgG;->A00:LX/UgG;

    iput-object v0, p0, LX/VbY;->A0T:Lcom/google/common/base/Supplier;

    const/16 v0, 0x41

    new-instance v7, LX/BVX;

    invoke-direct {v7, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5e

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3b1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/DOw;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x1af

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x19f

    invoke-static {v5, v1, v7, v4, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0F:LX/Esp;

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v6}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A0E:LX/Esp;

    new-instance v0, LX/UhU;

    invoke-direct {v0, p0}, LX/UhU;-><init>(LX/VbY;)V

    iput-object v0, p0, LX/VbY;->A05:LX/Zul;

    iget-object v0, p0, LX/VbY;->A0D:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0I:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0J:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0L:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0M:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0O:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0P:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0B:LX/Esp;

    invoke-static {v0}, LX/VbY;->A02(LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x305c9528

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/VbY;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x533db88f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/VbY;->A0J:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0xcf0e742

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/VbY;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x8189033

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/VbY;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x65b8ca88

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/VbY;->A0O:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5748324b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, LX/VbY;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x526b8bd8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, LX/VbY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3fa93aea

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p0, LX/VbY;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x32a76c87

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq p4, v0, :cond_9

    invoke-virtual {p0, p2}, LX/VbY;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_9
    iget-object v0, p0, LX/VbY;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, p0, LX/VbY;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, p0, LX/VbY;->A0G:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v0, p0, LX/VbY;->A0C:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0I:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0J:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0L:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0M:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0O:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0P:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    iget-object v0, p0, LX/VbY;->A0Q:LX/Esp;

    invoke-static {p0, v0}, LX/VbY;->A01(LX/VbY;LX/Esp;)V

    invoke-interface {v2, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void

    :cond_d
    const v0, 0x7f0b1eaa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/view/View;ZZ)V
    .locals 5

    const v4, 0x7f070022

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    if-eqz p1, :cond_4

    invoke-static {p0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/14E;->A0R(FF)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, LX/14E;->A0P(FF)V

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/14E;->A0Q(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v0, -0x2

    :cond_6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    const v0, -0x2c9f1d6b

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    if-nez p1, :cond_8

    const/4 v2, 0x0

    :cond_8
    const v0, -0x2b97af4

    invoke-static {p0, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public static A01(LX/VbY;LX/Esp;)V
    .locals 2

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A0A:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    :cond_0
    return-void
.end method

.method public static A02(LX/Esp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/VbY;->A00(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)Lcom/instagram/appreciation/intf/IgLiveGiftingContext;
    .locals 16

    move-object/from16 v2, p0

    iget-object v5, v2, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/K2g;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    const v0, 0x346fb4f4

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    iget-object v6, v3, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/VbY;->A0A:LX/Aiu;

    iget-object v12, v0, LX/Aiu;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/K2g;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/VbY;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOw;

    iget-object v13, v0, LX/DOw;->A07:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOw;

    iget-object v14, v0, LX/DOw;->A06:Ljava/lang/String;

    new-instance v4, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v15}, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-object v4
.end method

.method public A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VbY;->A02:Z

    iget-object v3, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPC;

    instance-of v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A01:LX/0go;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    iget-object v3, v0, LX/DPC;->A06:LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Ybi;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, v3}, LX/884;->A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/VbY;->A01:LX/2sj;

    return-void

    :cond_0
    instance-of v0, v1, LX/PsQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/PsQ;

    iget-object v2, v1, LX/PsQ;->A00:LX/0go;

    goto :goto_0

    :cond_1
    check-cast v1, LX/Ps6;

    iget-object v2, v1, LX/Ps6;->A00:LX/0go;

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 13

    move-object v11, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/VbY;->A03(Ljava/lang/Integer;)Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/VbY;->A03:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, p0, LX/VbY;->A03:J

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/TgM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/VbY;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, p0, LX/VbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {v10}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    iget-object v0, v0, LX/AjS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0J;

    sget-object v6, LX/C0f;->A04:LX/C0f;

    iget-object v5, p0, LX/VbY;->A05:LX/Zul;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, LX/lgF;

    invoke-direct/range {v2 .. v12}, LX/lgF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/TgM;LX/Zul;LX/C0f;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/a0J;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final FUI(IZ)V
    .locals 2

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPC;

    iget-object v0, p0, LX/VbY;->A0T:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, v1, LX/DPC;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v1, LX/DPC;->A03:LX/QuV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QuV;->A0T:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbY;->A0I:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbY;->A0C:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/VbY;->A0I:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/VbY;->A0J:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/VbY;->A0L:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/VbY;->A0M:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    invoke-virtual {v0}, LX/DPC;->A16()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/VbY;->A0O:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    invoke-virtual {v0}, LX/DPC;->A17()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/VbY;->A0P:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DPC;

    iget-object v0, v4, LX/DPC;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/K2g;->A08:LX/5xL;

    :goto_1
    sget-object v0, LX/5xL;->A0A:LX/5xL;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/DPC;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CW3;

    invoke-direct {v0, v4, v3, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CW3;

    invoke-direct {v0, v4, v3, v1}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/VbY;->A0Q:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0
.end method
