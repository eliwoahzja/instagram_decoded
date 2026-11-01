.class public final LX/FZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/09Y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/FZN;->A02:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/FZN;->A00:I

    iput-object p1, p0, LX/FZN;->A01:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FZN;->A02:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/FZN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZN;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_0
    return-void
.end method
