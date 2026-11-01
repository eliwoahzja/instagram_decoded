.class public final LX/JGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FOQ;


# direct methods
.method public constructor <init>(LX/FOQ;)V
    .locals 0

    iput-object p1, p0, LX/JGo;->A00:LX/FOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/JGo;->A00:LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
