.class public final LX/91I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nI;


# direct methods
.method public constructor <init>(LX/4nI;)V
    .locals 0

    iput-object p1, p0, LX/91I;->A00:LX/4nI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/91I;->A00:LX/4nI;

    iget-object v1, v2, LX/4nI;->A0N:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4nI;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v2, LX/4nI;->A0J:LX/4nH;

    return-void
.end method
