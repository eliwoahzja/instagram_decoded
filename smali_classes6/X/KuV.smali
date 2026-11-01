.class public final LX/KuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EfS;

.field public final synthetic A01:LX/DkJ;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EfS;LX/DkJ;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/KuV;->A01:LX/DkJ;

    iput-object p1, p0, LX/KuV;->A00:LX/EfS;

    iput-object p3, p0, LX/KuV;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/KuV;->A01:LX/DkJ;

    iget-object v0, p0, LX/KuV;->A00:LX/EfS;

    iget-object v2, v0, LX/EfS;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/DkJ;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/KuV;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
