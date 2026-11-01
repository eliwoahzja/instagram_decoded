.class public final LX/jwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eCq;

.field public A01:LX/Dgs;

.field public A02:LX/0wS;

.field public A03:LX/lPw;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public final A06:LX/1bx;

.field public final A07:LX/jos;

.field public final A08:LX/Ktu;

.field public final A09:LX/FKU;

.field public final A0A:LX/FDl;


# direct methods
.method public constructor <init>(LX/Ktu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jwa;->A08:LX/Ktu;

    iget-boolean v0, p1, LX/Ktu;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0NX;->A03:LX/0NX;

    :goto_0
    new-instance v2, LX/FKU;

    invoke-direct {v2}, LX/FKU;-><init>()V

    iput-object v3, v2, LX/4Ka;->dayNightMode:LX/0NX;

    iput-object v2, p0, LX/jwa;->A09:LX/FKU;

    iget-object v0, p1, LX/Ktu;->A09:LX/1ok;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/FDl;->A1a:Z

    iget-boolean v0, p1, LX/Ktu;->A07:Z

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    iput-object v3, v1, LX/FDl;->A0O:LX/0NX;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/jwa;->A0A:LX/FDl;

    iget-boolean v3, p1, LX/Ktu;->A06:Z

    const/4 v0, 0x0

    new-instance v1, LX/jos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/jos;->A01:Z

    iput-object v0, v1, LX/jos;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/jos;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jwa;->A07:LX/jos;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/jwa;->A06:LX/1bx;

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheet_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/Ktu;->A0A:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_setHeaderItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/FKU;->A02:Ljava/util/List;

    iget-object v1, p1, LX/Ktu;->A0B:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_setRowItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/FKU;->A03:Ljava/util/List;

    iget-boolean v0, p1, LX/Ktu;->A08:Z

    iput-boolean v0, v2, LX/FKU;->A04:Z

    iget-object v1, p1, LX/Ktu;->A00:LX/Hr6;

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_setIabCardData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/FKU;->A01:LX/Hr6;

    return-void

    :cond_0
    sget-object v3, LX/0NX;->A02:LX/0NX;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheet_dismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/jwa;->A01:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/jwa;->A01:LX/Dgs;

    iget-object v0, p0, LX/jwa;->A03:LX/lPw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lPw;->A05()V

    :cond_1
    iput-object v1, p0, LX/jwa;->A03:LX/lPw;

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheet_open"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/jwa;->A0A:LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/jwa;->A01:LX/Dgs;

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/jwa;->A02:LX/0wS;

    iget-object v0, p0, LX/jwa;->A06:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/jwa;->A05:Ljava/lang/Long;

    iget-object v1, p0, LX/jwa;->A01:LX/Dgs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jwa;->A09:LX/FKU;

    invoke-virtual {v1, p1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    iget-object v0, p0, LX/jwa;->A07:LX/jos;

    invoke-virtual {v0, p1}, LX/jos;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, LX/jwa;->A08:LX/Ktu;

    iget-object v1, v2, LX/Ktu;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_1

    iget-object v6, v2, LX/Ktu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/Ktu;->A03:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v4, v2, LX/Ktu;->A02:LX/9q6;

    const/16 v0, 0x14

    new-instance v7, LX/RxC;

    invoke-direct {v7, p0, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v8, LX/RxC;

    invoke-direct {v8, p0, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lPw;

    invoke-direct/range {v2 .. v9}, LX/lPw;-><init>(Landroid/app/Activity;LX/9q6;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    invoke-virtual {v2}, LX/lPw;->A04()V

    iput-object v2, p0, LX/jwa;->A03:LX/lPw;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheet_updateSpeedStampIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/jwa;->A09:LX/FKU;

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_updateStampIcon"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/FKU;->A00:Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/cKa;

    if-eqz v0, :cond_1

    check-cast v1, LX/cKa;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/cKa;->setStampIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
