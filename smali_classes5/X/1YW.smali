.class public final LX/1YW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Yu;

.field public A02:LX/Jna;

.field public A03:LX/JA6;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/4Yz;

.field public final A08:LX/9n8;

.field public final A09:LX/Mzt;

.field public final A0A:LX/9q6;

.field public final A0B:LX/Esp;

.field public final A0C:Z

.field public final A0D:LX/1XE;

.field public final A0E:LX/Nbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4Yz;LX/Jna;LX/1XE;LX/9n8;LX/Mzt;LX/Nbi;LX/9q6;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/1YW;->A0C:Z

    iput-object p1, p0, LX/1YW;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/1YW;->A05:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1YW;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p9, p0, LX/1YW;->A0E:LX/Nbi;

    iput-object p10, p0, LX/1YW;->A0A:LX/9q6;

    iput-object p7, p0, LX/1YW;->A08:LX/9n8;

    iput-object p8, p0, LX/1YW;->A09:LX/Mzt;

    iput-object p6, p0, LX/1YW;->A0D:LX/1XE;

    iput-object p4, p0, LX/1YW;->A07:LX/4Yz;

    iput-object p5, p0, LX/1YW;->A02:LX/Jna;

    const/16 v0, 0x38

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1YW;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(LX/3Bz;LX/1YW;Ljava/lang/Integer;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    new-instance v4, LX/Dyt;

    invoke-direct {v4}, LX/Dyt;-><init>()V

    const v0, 0x7f0b0c9a

    iput v0, v4, LX/Dyt;->A05:I

    iget-object v5, p1, LX/1YW;->A03:LX/JA6;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v5}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object v5, v4, LX/Dyt;->A0J:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/eQL;

    invoke-direct {v0, p1, v1}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v4}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p0}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/JA6;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/JA6;

    :cond_1
    iput-object v3, p1, LX/1YW;->A03:LX/JA6;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p1, LX/1YW;->A0A:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0P()LX/20k;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/1YW;->A03:LX/JA6;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/1YW;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget v1, p1, LX/1YW;->A00:I

    const-string v0, "android_purge_26_q2_HighIntentDiscoveryEntryPointScrollHelper_initialize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x1

    new-instance v0, LX/JaQ;

    invoke-direct {v0, v2, p1, v3}, LX/JaQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/20k;->AQM(LX/4Vc;)V

    iget-object v0, p1, LX/1YW;->A01:LX/0Yu;

    if-nez v0, :cond_3

    new-instance v1, LX/LaI;

    invoke-direct {v1, v2, v4, p1, v3}, LX/LaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1YW;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    iput-object v1, p1, LX/1YW;->A01:LX/0Yu;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p1, LX/1YW;->A04:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/JA6;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "android_purge_26_q2_HighIntentDiscoveryEntryPointView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0a51

    invoke-static {v2, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f04000b

    invoke-static {v2, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iput-object v5, p1, LX/1YW;->A03:LX/JA6;

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A01(LX/8lm;LX/1YW;JZ)V
    .locals 3

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/26x;

    invoke-direct {v0, p0, v1, p2, p3}, LX/26x;-><init>(LX/8lm;Ljava/lang/Integer;J)V

    invoke-virtual {p1, v0}, LX/1YW;->A02(LX/26x;)V

    return-void

    :cond_0
    sget-object v0, LX/1WW;->A00:LX/1WW;

    invoke-virtual {p1, v0}, LX/1YW;->A03(LX/Jna;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/26x;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1YW;->A02:LX/Jna;

    iget-object v0, p0, LX/1YW;->A0E:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1lB;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1YW;->A0D:LX/1XE;

    iget-object v1, p0, LX/1YW;->A03:LX/JA6;

    invoke-static {p1}, LX/Gxr;->A01(LX/26x;)LX/91k;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1XE;->A00(Landroid/view/View;LX/91k;)V

    iget-object v1, p0, LX/1YW;->A03:LX/JA6;

    if-eqz v1, :cond_0

    const v0, -0x42ce1fbd

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1YW;->A03:LX/JA6;

    if-eqz v1, :cond_0

    const v0, -0x191c9983

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A03(LX/Jna;)V
    .locals 2

    iput-object p1, p0, LX/1YW;->A02:LX/Jna;

    iget-object v1, p0, LX/1YW;->A03:LX/JA6;

    if-eqz v1, :cond_0

    const v0, -0x36295502

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
