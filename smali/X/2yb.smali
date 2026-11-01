.class public final LX/2yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/2xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2xf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2yb;->A01:LX/2xf;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2yb;->A00:Landroid/content/Context;

    .line 11
    iget-object v0, p2, LX/2xf;->A07:LX/2xv;

    .line 13
    invoke-virtual {v0, v1}, LX/2xv;->A00(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2yb;->A01:LX/2xf;

    .line 2
    iget-object v0, v1, LX/3j5;->A01:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/2xn;

    .line 10
    if-nez v5, :cond_0

    .line 12
    invoke-static {v1}, LX/2xf;->A00(LX/2xf;)LX/2xn;

    .line 15
    move-result-object v5

    .line 16
    :cond_0
    invoke-virtual {v5}, LX/2xn;->A01()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/8vC;

    .line 36
    iget-object v1, v2, LX/8vC;->A02:Ljava/util/Set;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v5, v2}, LX/2xn;->A00(LX/2xn;LX/8vC;)LX/3j7;

    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v3, v2}, LX/3j7;->A09(Z)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, v5, LX/2xn;->A04:LX/1rl;

    .line 64
    iget v0, v5, LX/2xn;->A01:I

    .line 66
    invoke-virtual {v1, v3, v0, p2, v2}, LX/1rl;->A00(LX/3j7;IIZ)V

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    iget-object v0, v5, LX/2xn;->A05:LX/1ri;

    .line 73
    invoke-virtual {v0, v3, v1}, LX/1ri;->A04(LX/3j7;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v0, v3}, LX/1ri;->A03(LX/3j7;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method
