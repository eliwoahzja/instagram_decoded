.class public final LX/5q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/1nm;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5q5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5q5;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/5q5;->A08:LX/1nm;

    iput-object p8, p0, LX/5q5;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/5q5;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/5q5;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/5q5;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5q5;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5q5;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5q5;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5q5;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5q5;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/5q5;LX/5Zo;)V
    .locals 7

    iget-object v0, p0, LX/5q5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v1, p0, LX/5q5;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxN;

    instance-of v0, v2, LX/6B5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5q5;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/6B5;

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    new-instance v4, LX/674;

    invoke-direct {v4, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Zo;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3d5;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v4, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7Ed;

    invoke-direct {v1, v2}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/7Ed;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v1, LX/Air;->A00:I

    invoke-virtual {v3, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
