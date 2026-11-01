.class public final LX/DB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;I)V
    .locals 0

    iput p2, p0, LX/DB9;->A00:I

    iput-object p1, p0, LX/DB9;->A01:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1I(LX/Rs7;)V
    .locals 3

    iget v1, p0, LX/DB9;->A00:I

    iget-object v2, p0, LX/DB9;->A01:LX/6RJ;

    iget v0, v2, LX/6RJ;->A00:I

    if-ne v1, v0, :cond_2

    iget v0, v2, LX/6RJ;->A01:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/6RJ;->A01:I

    :cond_0
    iget-object v0, v2, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/6RJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6RJ;->A0o:Z

    invoke-static {v2}, LX/6RJ;->A00(LX/6RJ;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/6RJ;->A0i:Z

    sget-object v0, LX/6ZD;->A04:LX/6ZD;

    invoke-static {v0, v2, v1}, LX/6RJ;->A0C(LX/6ZD;LX/6RJ;I)Z

    move-result v1

    iget-boolean v0, v2, LX/6RJ;->A0i:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, v2, LX/6RJ;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    invoke-static {v0}, LX/6Yq;->A02(LX/6Yq;)V

    :cond_2
    return-void
.end method
