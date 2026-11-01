.class public final LX/SiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/28r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SiI;->A00:LX/28r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f13380b

    const v1, 0x7f1337f1

    goto :goto_0

    :cond_1
    const v2, 0x7f13380c

    const v1, 0x7f1337f2    # 1.95687E38f

    goto :goto_0

    :cond_2
    const v2, 0x7f13380e

    const v1, 0x7f1337f8

    goto :goto_0

    :cond_3
    const v2, 0x7f13380d

    const v1, 0x7f1337f4

    :goto_0
    iget-object v0, p0, LX/SiI;->A00:LX/28r;

    invoke-virtual {v0, v2}, LX/28r;->A0A(I)V

    invoke-virtual {v0, v1}, LX/28r;->A09(I)V

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    const v0, 0x7f13380c

    if-eq v3, v1, :cond_0

    const v0, 0x7f13380d

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f1337f3

    if-eq v3, v1, :cond_1

    const v0, 0x7f1337f5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/SiI;->A00:LX/28r;

    invoke-virtual {v0, v2}, LX/28r;->A0A(I)V

    invoke-virtual {v0, v1}, LX/28r;->A09(I)V

    invoke-virtual {v0}, LX/28r;->A07()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
