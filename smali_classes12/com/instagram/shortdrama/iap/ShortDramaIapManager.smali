.class public final Lcom/instagram/shortdrama/iap/ShortDramaIapManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zqm;
.implements LX/Zfy;


# instance fields
.field public A00:LX/mlv;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mlv;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A01:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:LX/mlv;

    iput-object p4, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A03:Ljava/lang/String;

    const/16 v1, 0x26

    new-instance v0, LX/Q66;

    invoke-direct {v0, p0, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x27

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v3, v5, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, p0, p2, v3}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K0q;

    iget-object v1, v1, LX/K0q;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v4, v5, LX/BtH;->A00:I

    invoke-static {v5, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jn6;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/UeS;

    invoke-direct {v6, v2, v4}, LX/UeS;-><init>(LX/saO;I)V

    const/16 v1, 0x10a

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/Jn6;->BFJ(LX/Pjy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K0q;

    iget-object v6, v4, LX/K0q;->A04:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuL;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/MuL;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v4, LX/K0q;->A01:Ljava/lang/Integer;

    iget v10, v4, LX/K0q;->A00:I

    iget-boolean v11, v4, LX/K0q;->A06:Z

    iget-object v9, v4, LX/K0q;->A05:Ljava/util/List;

    invoke-static {v5, v6, v9}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/K0q;

    invoke-direct/range {v4 .. v11}, LX/K0q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final Fi6()V
    .locals 0

    return-void
.end method

.method public final synthetic Fnk(LX/6dj;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->Fnm(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fnm(Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5h:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x62

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/Nnt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[DCP] "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/bpg;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/bpg;

    move-result-object v3

    const/4 v1, -0x1

    iget-object v0, v3, LX/lKB;->A0A:LX/UYG;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "OK"

    sget-object v5, LX/TtA;->A00:LX/TtA;

    iget-object v0, v3, LX/lKB;->A0A:LX/UYG;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bpg;->A01:Z

    const v0, 0xd58d5d6

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v1, v3, v5}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const v1, -0x333334

    iget-object v0, v3, LX/lKB;->A0A:LX/UYG;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, LX/lKB;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:LX/mlv;

    invoke-interface {v0, p1}, LX/mlv;->Fnl(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const v0, 0x4cf1ee18    # 1.2684102E8f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, v3, LX/bpg;->A01:Z

    goto :goto_0
.end method

.method public final Fno(LX/LOB;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:LX/mlv;

    iget-object v0, p1, LX/LOB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mlv;->Fnp(Ljava/lang/String;)V

    return-void
.end method
