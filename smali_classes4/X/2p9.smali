.class public final LX/2p9;
.super LX/8QJ;
.source ""


# static fields
.field public static final A0C:LX/2qH;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/rpo;

.field public final A03:LX/2xL;

.field public final A04:LX/Ef1;

.field public final A05:LX/EBK;

.field public final A06:LX/EBL;

.field public final A07:LX/2t4;

.field public final A08:LX/GrP;

.field public final A09:LX/FPl;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2qH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2p9;->A0C:LX/2qH;

    return-void
.end method

.method public constructor <init>(LX/2r2;)V
    .locals 11

    iget-object v7, p1, LX/2r2;->A09:Landroid/view/LayoutInflater;

    const-string v1, "IgRecyclerViewAdapter.mDefinitions"

    iget-object v0, p1, LX/2r2;->A0A:Ljava/util/List;

    new-instance v6, LX/2t4;

    invoke-direct {v6, v1, v0}, LX/2t4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p1, LX/2r2;->A06:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/7Jv;->A05:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_2

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v5, LX/7Jv;

    invoke-direct {v5, v0, v1}, LX/7Jv;-><init>(LX/8YO;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-boolean v10, p1, LX/2r2;->A08:Z

    iget-object v9, p1, LX/2r2;->A02:LX/EBK;

    iget-object v8, p1, LX/2r2;->A01:LX/Ef1;

    iget-object v4, p1, LX/2r2;->A05:Ljava/lang/Object;

    iget-object v3, p1, LX/2r2;->A03:LX/EBL;

    iget-object v2, p1, LX/2r2;->A00:LX/EBJ;

    iget-object v0, p1, LX/2r2;->A04:LX/GrP;

    const/4 v1, 0x1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object v7, p0, LX/2p9;->A01:Landroid/view/LayoutInflater;

    iput-object v6, p0, LX/2p9;->A07:LX/2t4;

    iput-boolean v10, p0, LX/2p9;->A0B:Z

    iput-object v9, p0, LX/2p9;->A05:LX/EBK;

    iput-object v8, p0, LX/2p9;->A04:LX/Ef1;

    iput-object v4, p0, LX/2p9;->A0A:Ljava/lang/Object;

    iput-object v3, p0, LX/2p9;->A06:LX/EBL;

    iput-object v0, p0, LX/2p9;->A08:LX/GrP;

    new-instance v0, LX/2xL;

    invoke-direct {v0}, LX/2xL;-><init>()V

    iput-object v0, p0, LX/2p9;->A03:LX/2xL;

    iput-object v5, p0, LX/2p9;->A09:LX/FPl;

    if-nez v2, :cond_1

    new-instance v0, LX/2y0;

    invoke-direct {v0, p0}, LX/2y0;-><init>(LX/8QJ;)V

    :cond_0
    iput-object v0, p0, LX/2p9;->A02:LX/rpo;

    iput-boolean v1, p0, LX/2p9;->A00:Z

    invoke-interface {v5, v0}, LX/FPl;->Gxj(LX/rpo;)V

    invoke-virtual {p0, v1}, LX/8QJ;->A0P(Z)V

    return-void

    :cond_1
    invoke-interface {v2, p0}, LX/EBJ;->B29(LX/8QJ;)LX/rpo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/2r2;->A07:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/BHE;->A02:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_4

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_4

    :goto_2
    new-instance v5, LX/BHE;

    invoke-direct {v5, v0, v1}, LX/BHE;-><init>(LX/8YO;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v5, LX/2w7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, LX/2w7;->A01:Ljava/util/List;

    iput-object v0, v5, LX/2w7;->A02:Ljava/util/List;

    new-instance v0, LX/2x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/2w7;->A00:LX/rpo;

    goto :goto_1
.end method

.method public static final A00(Landroid/content/Context;)LX/2r2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/2r2;

    invoke-direct {v0, p0}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public static final A01(LX/2p9;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/2p9;->A0c(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Seen duplicate model key for class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dg0;

    invoke-direct {v0, p0, v1}, LX/Dg0;-><init>(LX/2p9;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5vH;->A01(Landroid/view/View;)V

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, p2}, LX/FB0;->HNJ(I)I

    move-result v4

    iget-object v0, p0, LX/2p9;->A08:LX/GrP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/GrP;->BIJ(I)LX/3d7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v5, v5}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1, v4}, LX/FB0;->BAy(LX/1Lo;I)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/2p9;->A07:LX/2t4;

    invoke-virtual {v0, p2}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v2

    iget-object v0, p0, LX/2p9;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1}, LX/A1C;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v5, v5}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0U(LX/3d7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2p9;->A06:LX/EBL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EBL;->GIT(LX/3d7;)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2p9;->A07:LX/2t4;

    iget v0, p1, LX/3d7;->A02:I

    invoke-virtual {v1, v0}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A1C;->A0P(LX/3d7;)V

    iget-object v1, p0, LX/2p9;->A04:LX/Ef1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ef1;->GJ6(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/3d7;->A02:I

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1}, LX/FB0;->HNA(I)I

    move-result v4

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lyd;

    iget-object v0, p0, LX/2p9;->A07:LX/2t4;

    invoke-virtual {v0, v1}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p1, v5}, LX/A1C;->A0M(LX/3d7;LX/lyd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2p9;->A05:LX/EBK;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    invoke-interface {v0, p2}, LX/EBK;->FkK(I)V

    :cond_0
    iget-object v1, p0, LX/2p9;->A04:LX/Ef1;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v5, p2}, LX/Ef1;->GIY(Landroid/view/View;LX/lyd;I)V

    :cond_1
    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    iget-boolean v0, p0, LX/2p9;->A00:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget-object v1, LX/5vH;->A00:LX/5vH;

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v2, v0, p2}, LX/5vH;->A02(Landroid/view/View;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v6, v6}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1, v4}, LX/FB0;->BAu(LX/1Lo;I)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final A0a(Ljava/lang/Class;)I
    .locals 3

    iget-object v0, p0, LX/2p9;->A07:LX/2t4;

    iget-object v0, v0, LX/2t4;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "No definition corresponding to model class %s was found"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0b(Ljava/lang/Object;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A0c(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 4

    const v0, -0x479bf4a7    # -5.4370004E-5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2p9;->A03:LX/2xL;

    invoke-virtual {v0, p1, p2}, LX/2xL;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x62be9f7b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final A0d(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2p9;->A07:LX/2t4;

    iget-object v0, v0, LX/2t4;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0e(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0f(LX/7PG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2p9;->A0C:LX/2qH;

    invoke-virtual {p0, p1, v0}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    return-void
.end method

.method public final A0g(LX/7PG;LX/EBM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2p9;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/2p9;->A01(LX/2p9;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0, p1, p2}, LX/FPl;->HPu(LX/7PG;LX/EBM;)V

    return-void
.end method

.method public final A0h(LX/EBM;LX/lyd;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-virtual {v4, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p3

    :cond_0
    if-ltz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v4}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgRecyclerViewAdapter"

    const-string/jumbo v0, "setModel with invalid index %d, size: %d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0i(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, p1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method

.method public final varargs A0j([Ljava/lang/Class;I)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6949b232

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x17325bd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x2a3fb87d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    iget-object v2, p0, LX/2p9;->A03:LX/2xL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/2xL;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    move-result-wide v1

    const v0, -0x13894abc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1b5a8769

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, -0x7319c762

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    iget-object v1, p0, LX/2p9;->A07:LX/2t4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, Lcom/instagram/common/recyclerview/ViewTypeModel;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/recyclerview/ViewTypeModel;

    check-cast v2, LX/AqO;

    iget v1, v2, LX/AqO;->A00:I

    :goto_0
    const v0, 0x59748687

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, v1, LX/2t4;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "No definition corresponding to model class %s was found"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
