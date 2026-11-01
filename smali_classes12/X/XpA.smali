.class public final LX/XpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5hS;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5hS;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/XpA;->A01:LX/5hS;

    iput-object p2, p0, LX/XpA;->A02:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LX/XpA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XpA;->A01:LX/5hS;

    iget-object v1, v0, LX/5hS;->A0F:LX/3mI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XpA;->A02:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/XpA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
