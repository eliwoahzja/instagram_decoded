.class public final LX/Dss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static final A02:LX/Dss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dss;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dss;->A02:LX/Dss;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, LX/5wT;

    invoke-direct {v3, p0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/5wT;->A0A:Z

    const/4 v1, 0x0

    new-instance v0, LX/JA8;

    invoke-direct {v0, v1, p1, p2}, LX/JA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    iput-boolean v2, v3, LX/5wT;->A0A:Z

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    return-void
.end method

.method public static final A01(LX/ByU;)Z
    .locals 5

    iget-object v2, p0, LX/ByU;->A01:LX/ByS;

    iget-object v1, v2, LX/ByS;->A0m:Ljava/lang/String;

    const-string v0, "expiring_media_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/ByU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final varargs A02([Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    return-void
.end method

.method public final varargs A03([Landroid/view/View;ZZ)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const v0, 0x2e3bd48e

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A04(LX/Bor;Linstagram/core/camera/CaptureState;)Z
    .locals 1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/Bor;->A0F:LX/Bor;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Bor;->A07:LX/Bor;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
