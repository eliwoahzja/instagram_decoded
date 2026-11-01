.class public final LX/32z;
.super LX/4Qc;
.source ""


# instance fields
.field public final synthetic A00:LX/7gL;

.field public final synthetic A01:LX/3QA;


# direct methods
.method public constructor <init>(LX/7gL;LX/3QA;)V
    .locals 0

    iput-object p2, p0, LX/32z;->A01:LX/3QA;

    iput-object p1, p0, LX/32z;->A00:LX/7gL;

    invoke-direct {p0}, LX/4Qc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/32z;->A01:LX/3QA;

    iget-object v4, v0, LX/3QA;->A04:LX/3xx;

    iget-object v0, p0, LX/32z;->A00:LX/7gL;

    iget-object v3, v0, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/7gL;->A0U:Ljava/lang/Integer;

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/5lS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5lS;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/5lS;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5lS;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32z;->A00:LX/7gL;

    iget-object v1, v0, LX/7gL;->A08:LX/9bV;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/4Qc;->A00:I

    return-void
.end method
