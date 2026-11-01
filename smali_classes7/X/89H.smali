.class public final LX/89H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgo;
.implements LX/Pgp;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Klx;

.field public A05:LX/8D4;

.field public A06:LX/CA8;

.field public A07:LX/Zzs;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4Ka;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/iAE;

.field public final A0D:LX/Pnd;

.field public final A0E:LX/D7m;

.field public final A0F:LX/FLj;

.field public final A0G:LX/FJ1;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/iAE;LX/Pnd;LX/D7m;LX/FLj;LX/FJ1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89H;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/89H;->A0A:LX/4Ka;

    iput-object p5, p0, LX/89H;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/89H;->A0I:LX/9PW;

    iput-object p2, p0, LX/89H;->A0H:Landroid/view/ViewGroup;

    iput-object p10, p0, LX/89H;->A0G:LX/FJ1;

    iput-object p8, p0, LX/89H;->A0E:LX/D7m;

    iput-object p9, p0, LX/89H;->A0F:LX/FLj;

    iput-object p7, p0, LX/89H;->A0D:LX/Pnd;

    iput-object p6, p0, LX/89H;->A0C:LX/iAE;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/89H;->A09:Landroid/content/Context;

    if-eqz p8, :cond_0

    iget-object v0, p8, LX/D7m;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/89H;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/89H;->A0C:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v0, v1, LX/Q1f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/89H;->A0E:LX/D7m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D7m;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/89H;->A0G:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hke;

    iget-boolean v0, v0, LX/Hke;->A0D:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/Hke;LX/79t;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/89H;->A07:LX/Zzs;

    const-string v1, "delegate"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p3, LX/79t;->A08:I

    invoke-interface {v2, p1, v0}, LX/Zzs;->Ek9(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, LX/89H;->A0D:LX/Pnd;

    iget-object v2, p0, LX/89H;->A07:LX/Zzs;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, LX/Zzs;->CCx()LX/Pwk;

    move-result-object v0

    invoke-interface {v0}, LX/Pwk;->EKX()Z

    move-result v1

    invoke-interface {v2}, LX/Zzs;->CCx()LX/Pwk;

    move-result-object v0

    invoke-interface {v0}, LX/Pwk;->EKb()Z

    move-result v0

    invoke-interface {v3, p2, p3, v1, v0}, LX/Pnd;->FNW(LX/Hke;LX/79t;ZZ)V

    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;LX/Hke;LX/KHk;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/89H;->A07:LX/Zzs;

    const-string v1, "delegate"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, LX/Zzs;->Ek9(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, LX/89H;->A0D:LX/Pnd;

    iget-object v2, p0, LX/89H;->A07:LX/Zzs;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, LX/Zzs;->CCx()LX/Pwk;

    move-result-object v0

    invoke-interface {v0}, LX/Pwk;->EKX()Z

    move-result v1

    invoke-interface {v2}, LX/Zzs;->CCx()LX/Pwk;

    move-result-object v0

    invoke-interface {v0}, LX/Pwk;->EKb()Z

    move-result v0

    invoke-interface {v3, p2, p3, v1, v0}, LX/Pnd;->FNX(LX/Hke;LX/KHk;ZZ)V

    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/89H;->A05:LX/8D4;

    if-nez v0, :cond_0

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/8D4;->A00(Landroid/view/View;)V

    iget-object v0, v0, LX/8D4;->A08:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method

.method public final A04(LX/Zzs;)V
    .locals 13

    const/4 v1, 0x0

    move-object v6, p0

    iput-object p1, p0, LX/89H;->A07:LX/Zzs;

    sget-object v3, LX/FTL;->A00:LX/FTL;

    iget-object v0, p0, LX/89H;->A08:Landroid/app/Activity;

    iget-object v4, p0, LX/89H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4}, LX/FTL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {v3, v0}, LX/FTL;->A04(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, LX/89H;->A09:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v5, LX/FU0;

    invoke-direct {v5, v4, v0, v2}, LX/DWt;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iget-object v0, p0, LX/89H;->A0I:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/89H;->A0G:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x3

    new-instance v2, LX/8D4;

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, LX/8D4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FU0;LX/Pgo;LX/Pgp;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, p0, LX/89H;->A05:LX/8D4;

    iget-object v4, p0, LX/89H;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0b144a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/89H;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const-string v0, "draftInstructions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1334ea

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1459

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7009f112

    invoke-static {v3, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v2, 0x7

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v2, p0, v3}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/89H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/89H;->A0E:LX/D7m;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/D7m;->A0E:LX/Ge9;

    const/16 v0, 0xd

    new-instance v5, LX/AsE;

    invoke-direct {v5, v0, v2, p0}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v3, LX/EUD;

    invoke-direct {v3, p0, v11, v0}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v3, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, p0, LX/89H;->A0A:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_1
    iget-object v0, p0, LX/89H;->A0A:LX/4Ka;

    sget-object v8, LX/0ho;->A06:LX/0ho;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v9, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    :cond_2
    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v12, 0xa

    new-instance v7, LX/BWh;

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v7, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const v0, 0x7f0b1a5e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KHx;

    invoke-direct {v0, p0, v1}, LX/KHx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    iput-object v2, p0, LX/89H;->A04:LX/Klx;

    return-void
.end method

.method public final A05(Z)V
    .locals 3

    const-string v0, "draftsTabView"

    iget-object v2, p0, LX/89H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x79184d4f

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x8

    const v0, -0xee56409

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A06(Z)V
    .locals 3

    iget-object v2, p0, LX/89H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "draftsTabView"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x31e77b21

    invoke-static {v2, v0, p1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/89H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/89H;->A09:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v0, 0x7f0600df

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/89H;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final FcN(I)V
    .locals 5

    const/4 v2, 0x1

    const-string v0, "draftsDeleteButtonStubHolder"

    iget-object v1, p0, LX/89H;->A04:LX/Klx;

    if-lez p1, :cond_2

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v3}, LX/14E;->A0G()V

    iget-object v0, p0, LX/89H;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/14E;->A0T(FF)V

    iput v4, v3, LX/14E;->A09:I

    invoke-virtual {v3, v2}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_1
    iget-object v3, p0, LX/89H;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_4

    const-string v0, "draftsDeleteButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    iget-object v0, p0, LX/89H;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/14E;->A08:I

    invoke-virtual {v1, v2}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void

    :cond_4
    iget-object v2, p0, LX/89H;->A09:Landroid/content/Context;

    const v1, 0x7f137720

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final G3y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/89H;->A0G:LX/FJ1;

    const/4 v1, 0x0

    new-instance v0, LX/Oxz;

    invoke-direct {v0, v2, p1, v1}, LX/Oxz;-><init>(LX/FJ1;Ljava/lang/String;LX/HAU;)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iget-object v2, p0, LX/89H;->A0A:LX/4Ka;

    const/4 v1, 0x4

    new-instance v0, LX/JsE;

    invoke-direct {v0, v1, p2, p0}, LX/JsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
