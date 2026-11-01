.class public final LX/0kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0jk;


# instance fields
.field public final A00:LX/0mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/9af;

    .line 3
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 6
    sput-object v0, LX/0kh;->A01:LX/0jk;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/00V;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/00V;->getViewModelStore()LX/0kj;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p1, LX/00W;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/00W;

    .line 15
    invoke-interface {v0}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {p1}, LX/0nn;->A00(LX/00V;)LX/0ml;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/0nh;->A00:LX/0nh;

    .line 29
    goto :goto_0
.end method

.method public constructor <init>(LX/0dp;LX/00V;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870920
    invoke-interface {p2}, LX/00V;->getViewModelStore()LX/0kj;

    .line 536870923
    move-result-object v1

    .line 536870924
    invoke-static {p2}, LX/0nn;->A00(LX/00V;)LX/0ml;

    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-direct {p0, p1, v1, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/0dp;LX/0kj;LX/0ml;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435468
    new-instance v0, LX/0mu;

    .line 268435470
    invoke-direct {v0, p1, p2, p3}, LX/0mu;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    .line 268435473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    iput-object v0, p0, LX/0kh;->A00:LX/0mu;

    .line 268435478
    return-void
.end method

.method public static final A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/0kh;

    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    .line 17
    return-object v0
.end method

.method public static final A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, LX/00V;->getViewModelStore()LX/0kj;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0kh;

    .line 14
    invoke-direct {v0, p0, v1, p2}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;)LX/0dq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1nj;

    .line 6
    invoke-direct {v0, p1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0, v0}, LX/0kh;->A04(LX/Lmv;)LX/0dq;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0kh;->A00:LX/0mu;

    .line 6
    new-instance v0, LX/1nj;

    .line 8
    invoke-direct {v0, p1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, p2, v0}, LX/0mu;->A00(Ljava/lang/String;LX/Lmv;)LX/0dq;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A04(LX/Lmv;)LX/0dq;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0kh;->A00:LX/0mu;

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/1nj;

    .line 5
    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    .line 7
    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 15
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, p1}, LX/0mu;->A00(Ljava/lang/String;LX/Lmv;)LX/0dq;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
