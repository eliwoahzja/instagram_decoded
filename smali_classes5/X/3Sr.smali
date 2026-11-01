.class public final LX/3Sr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;Lkotlin/jvm/functions/Function1;IJZ)V
    .locals 1

    iput-boolean p7, p0, LX/3Sr;->A05:Z

    iput-object p2, p0, LX/3Sr;->A03:LX/09Y;

    iput-object p1, p0, LX/3Sr;->A02:LX/7lT;

    iput-object p3, p0, LX/3Sr;->A04:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/3Sr;->A00:I

    iput-wide p5, p0, LX/3Sr;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/3Sr;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Sr;->A03:LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Sr;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v1, p0, LX/3Sr;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/3Sr;->A00:I

    new-instance v2, LX/FZN;

    invoke-direct {v2, v4, v1, v0}, LX/FZN;-><init>(LX/09Y;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/3Sr;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v0, 0x26

    new-instance v1, LX/R79;

    invoke-direct {v1, v3, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const/16 v0, 0x3b

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    goto :goto_0
.end method
