.class public final LX/F1t;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/F1t;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/F1t;->A01:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/F1t;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v5

    iget-object v4, p0, LX/F1t;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/TWS;->A3k:LX/TWS;

    goto :goto_0

    :cond_1
    sget-object v0, LX/TWS;->A2g:LX/TWS;

    :goto_0
    invoke-static {v0, v5}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/F1t;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/lkp;->EFJ()Z

    move-result v4

    iget-object v0, p0, LX/F1t;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_e

    const v4, 0x7f0804a1

    :goto_2
    invoke-virtual {p1, v2}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_e
    const v4, 0x7f08049c

    goto :goto_2

    :cond_f
    const v4, 0x7f08049a

    goto :goto_2

    :cond_10
    const v4, 0x7f08049b

    goto :goto_2

    :cond_11
    const v4, 0x7f080498

    goto :goto_2

    :cond_12
    const v4, 0x7f080499

    goto :goto_2

    :cond_13
    const v4, 0x7f080494

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/E5r;

    invoke-direct {v0, p1, v1, v4, v2}, LX/E5r;-><init>(LX/6zQ;Ljava/lang/Integer;II)V

    invoke-static {p1, v0, v3}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget-boolean v0, p0, LX/F1t;->A02:Z

    invoke-static {v1, v0}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v1

    const v0, 0x7f13100b

    invoke-static {v1, p1, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    new-instance v0, LX/F6T;

    invoke-direct {v0, v3, v2, v1}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
