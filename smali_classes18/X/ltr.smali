.class public final LX/ltr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ltr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ltr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ltr;->A00:LX/ltr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/gOx;
    .locals 5

    sget-object v4, LX/S3T;->A00:LX/gOx;

    sget-object v1, LX/S3T;->A02:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/gOx;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gOx;

    if-nez v4, :cond_0

    :goto_1
    move-object v4, v1

    if-eqz v1, :cond_6

    :cond_0
    iget-boolean v0, v4, LX/gOx;->A08:Z

    if-nez v0, :cond_6

    return-object v4

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/gOx;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/gOx;

    iget-object v0, v0, LX/gOx;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v1, LX/gOx;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/T30;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/S3T;->A01:LX/S3T;

    iget-object v0, p1, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/S3T;->A01(Ljava/lang/String;)LX/gOx;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-instance v1, LX/C58;

    invoke-direct {v1, p0, v3}, LX/C58;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gOx;->A01(LX/2gp;)V

    invoke-virtual {v2}, LX/gOx;->A00()V

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;LX/T30;Z)LX/TVQ;
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/T30;->A01:LX/mNL;

    iget-object v0, v0, LX/mNL;->A08:Ljava/lang/String;

    invoke-static {v0, p3}, LX/ltr;->A00(Ljava/lang/String;Z)LX/gOx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    new-instance v6, LX/TVQ;

    invoke-direct {v6}, Landroid/animation/Animator;-><init>()V

    iput-object v2, v6, LX/TVQ;->A00:LX/gOx;

    iput-object v0, v6, LX/TVQ;->A01:LX/2gp;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/D5V;

    invoke-direct {v1, v5, v6, v0, p3}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v2, LX/gOx;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/pcP;

    invoke-direct/range {v3 .. v8}, LX/pcP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/TVQ;FF)V

    iget-object v0, v2, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method
