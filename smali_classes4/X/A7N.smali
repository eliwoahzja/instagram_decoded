.class public final LX/A7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0n4;


# direct methods
.method public constructor <init>(LX/0n4;)V
    .locals 0

    iput-object p1, p0, LX/A7N;->A00:LX/0n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/A7N;->A00:LX/0n4;

    iget-object v1, v2, LX/0n4;->A0G:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0n4;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0n4;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v2, LX/0n4;->A0C:LX/Ej1;

    return-void
.end method
