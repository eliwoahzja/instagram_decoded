.class public final LX/Lm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lm3;->$t:I

    iput-object p1, p0, LX/Lm3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEo(LX/Itp;)V
    .locals 5

    iget v1, p0, LX/Lm3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Lm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBU;

    iget-object v1, v0, LX/KBU;->A03:LX/JTi;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/JTi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de19fd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Lm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hx7;

    iget-object v0, v0, LX/Hx7;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Itp;->A00:LX/Jvt;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Jvt;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/Jvt;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/Lm3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch failed: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " desc="

    invoke-static {v0, v3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object v4, v3

    goto :goto_1
.end method

.method public final HQ4(LX/Bfr;)V
    .locals 3

    iget v1, p0, LX/Lm3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Lm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBU;

    iget-object v1, v0, LX/KBU;->A03:LX/JTi;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/JTi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de19fd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Lm3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hx7;

    iget-object v0, v0, LX/Hx7;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/Lm3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Screen query fetched!"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
