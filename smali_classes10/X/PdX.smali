.class public final LX/PdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Hfa;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hfa;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PdX;->A01:LX/Hfa;

    iput-object p1, p0, LX/PdX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PdX;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PdX;->A01:LX/Hfa;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PdX;->A00:Landroid/content/Context;

    const-string v0, "Fetched latest launcher values; nothing updated"

    :goto_0
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/PdX;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Hfa;->A05:LX/Hfa;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/Hfa;->A04:LX/Hfa;

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/PdX;->A00:Landroid/content/Context;

    const-string v0, "Did not sync"

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/PdX;->A00:Landroid/content/Context;

    const-string v0, "launcher values will take effect at next cold start"

    :goto_2
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/PdX;->A00:Landroid/content/Context;

    const/16 v0, 0x169

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
