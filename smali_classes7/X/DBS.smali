.class public final LX/DBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/30r;

.field public A03:LX/402;

.field public A04:LX/Prh;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/00T;

.field public final A0D:LX/MtM;

.field public final A0E:LX/Pvp;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/PwA;

.field public final A0H:LX/EyY;

.field public final A0I:LX/DBq;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Landroid/content/res/Resources;

.field public final A0L:LX/5Be;

.field public final A0M:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00T;LX/Pvp;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Prh;LX/EyY;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/DBS;->A04:LX/Prh;

    iput-object p2, p0, LX/DBS;->A0B:Landroid/view/View;

    iput-object p4, p0, LX/DBS;->A0E:LX/Pvp;

    iput-object p5, p0, LX/DBS;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DBS;->A0A:Landroid/content/Context;

    iput-object p6, p0, LX/DBS;->A0G:LX/PwA;

    iput-object p8, p0, LX/DBS;->A0H:LX/EyY;

    iput-object p3, p0, LX/DBS;->A0C:LX/00T;

    new-instance v0, LX/DBq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DBS;->A0I:LX/DBq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DBS;->A0J:Ljava/util/ArrayList;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iput-object v0, p0, LX/DBS;->A0L:LX/5Be;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/DBS;->A0K:Landroid/content/res/Resources;

    const/16 v1, 0x15

    new-instance v0, LX/JuG;

    invoke-direct {v0, p0, v1}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DBS;->A0D:LX/MtM;

    iget-object v0, p0, LX/DBS;->A04:LX/Prh;

    invoke-virtual {p0, v0}, LX/DBS;->A0B(LX/Prh;)V

    invoke-static {p3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iput-object v0, p0, LX/DBS;->A0M:LX/mkc;

    return-void
.end method

.method public static final A00(LX/DBS;)V
    .locals 7

    invoke-static {p0}, LX/DBS;->A02(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/DBS;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/DBS;->A0C()Z

    move-result v6

    iget-object v0, p0, LX/DBS;->A04:LX/Prh;

    invoke-interface {v0, v6}, LX/Prh;->setEnabled(Z)V

    iget-object v0, p0, LX/DBS;->A04:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    iget v0, p0, LX/DBS;->A00:I

    if-eq v4, v0, :cond_1

    iput v0, p0, LX/DBS;->A01:I

    iput v4, p0, LX/DBS;->A00:I

    :cond_1
    iget-boolean v0, p0, LX/DBS;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/DBS;->A0G:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/DBS;->A04:LX/Prh;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {v1, v0}, LX/Prh;->GkT(F)V

    if-nez v6, :cond_3

    iget-object v1, p0, LX/DBS;->A0K:Landroid/content/res/Resources;

    const v0, 0x7f133b58

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DBS;->A04:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    return-void

    :cond_4
    iget-object v1, p0, LX/DBS;->A0K:Landroid/content/res/Resources;

    const v0, 0x7f133b57

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/DBS;->A0K:Landroid/content/res/Resources;

    const v0, 0x7f133b5b

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/DBS;->A0K:Landroid/content/res/Resources;

    const v0, 0x7f133b5a

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/DBS;->A04:LX/Prh;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setImageLevel() called with a View of type "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraButtonImpl"

    const v1, 0x30c03647

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/DBS;->A03:LX/402;

    if-nez v0, :cond_a

    const-string v0, "cameraController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/402;->A0C()I

    move-result v4

    goto/16 :goto_0
.end method

.method private final A01()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/DBS;->A04:LX/Prh;

    check-cast v0, LX/FMk;

    invoke-virtual {v0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/DBS;)Z
    .locals 1

    iget-boolean v0, p0, LX/DBS;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DBS;->A03:LX/402;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/402;->EKt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DBS;->A02:LX/30r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/30r;->A00:LX/30r;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/DBS;)Z
    .locals 3

    iget-object v1, p0, LX/DBS;->A02:LX/30r;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/30r;->A00:LX/30r;

    if-nez v0, :cond_0

    iget v0, v1, LX/30r;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/DBS;->A0J:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final A04(LX/DBS;)Z
    .locals 6

    iget-object v0, p0, LX/DBS;->A02:LX/30r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/30r;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v4, p0, LX/DBS;->A0G:LX/PwA;

    sget-object v3, LX/3Sv;->A0D:LX/3Sv;

    sget-object v1, LX/3Sv;->A0P:LX/3Sv;

    const/4 v2, 0x1

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    filled-new-array {v3, v1, v0}, [LX/3Sv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/PwA;->EDS(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/PwA;->BPN()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v5
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/DBS;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DBS;->A02:LX/30r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/30r;->A03:LX/KBI;

    if-eqz v1, :cond_0

    sget-object v0, LX/KBI;->A09:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A06()V
    .locals 3

    invoke-static {p0}, LX/DBS;->A02(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DBS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DBS;->A02:LX/30r;

    if-eqz v0, :cond_1

    iget v1, v0, LX/30r;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DBS;->A0G:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DBS;->A0J:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/DBS;->A0A(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/DBS;->A03:LX/402;

    if-nez v0, :cond_3

    const-string v0, "cameraController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/402;->A0C()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/DBS;->A09(I)V

    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-static {p0}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DBS;->A07:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DBS;->A0M:LX/mkc;

    iget-object v3, p0, LX/DBS;->A0L:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/JoD;

    invoke-direct {v0, p0, v2, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    invoke-static {p0}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DBS;->A07:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DBS;->A0M:LX/mkc;

    iget-object v3, p0, LX/DBS;->A0L:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/JoD;

    invoke-direct {v0, p0, v2, v1}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 3

    invoke-static {p0}, LX/DBS;->A02(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DBS;->A03:LX/402;

    if-nez v0, :cond_0

    const-string v0, "cameraController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/LXi;

    invoke-direct {v2, p0, p1}, LX/LXi;-><init>(LX/DBS;I)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/T1V;->Grk(LX/MtM;I)V

    :cond_1
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    invoke-static {p0}, LX/DBS;->A02(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DBS;->A03:LX/402;

    const-string v1, "cameraController"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/402;->A0C()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/DBS;->A03:LX/402;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/DBS;->A0D:LX/MtM;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/T1V;->Grk(LX/MtM;I)V

    return-void

    :cond_2
    return-void
.end method

.method public final A0B(LX/Prh;)V
    .locals 3

    iput-object p1, p0, LX/DBS;->A04:LX/Prh;

    invoke-interface {p1}, LX/Prh;->Eoe()LX/FNx;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Jt1;

    invoke-direct {v0, p0, v1}, LX/Jt1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v2}, LX/FNx;->A00()V

    return-void
.end method

.method public final A0C()Z
    .locals 4

    iget-object v0, p0, LX/DBS;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DBS;->A04(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DBS;->A0J:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/DBS;->A0G:LX/PwA;

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v2, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DBS;->A0J:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v1
.end method

.method public final A0D(Ljava/lang/Runnable;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-direct {p0}, LX/DBS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DBS;->A03(LX/DBS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DBS;->A07:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/DBS;->A06:Z

    iget-object v1, p0, LX/DBS;->A0I:LX/DBq;

    iget-object v2, p0, LX/DBS;->A0B:Landroid/view/View;

    new-instance v3, LX/Ooi;

    invoke-direct {v3, p0, p1}, LX/Ooi;-><init>(LX/DBS;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DBS;->A0G:LX/PwA;

    invoke-interface {v0}, LX/PwA;->EO9()Z

    move-result v9

    const/16 v6, 0x3e8

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v4

    invoke-virtual/range {v1 .. v9}, LX/DBq;->A02(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    return v8

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v7
.end method
