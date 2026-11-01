.class public final LX/Ojm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jw3;


# direct methods
.method public constructor <init>(LX/Jw3;)V
    .locals 0

    iput-object p1, p0, LX/Ojm;->A00:LX/Jw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ojm;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A0I:LX/CN0;

    iget-object v1, v0, LX/CN0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x255a8923

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
