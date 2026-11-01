.class public final LX/q5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/6zQ;

.field public final synthetic A06:LX/kz7;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6zQ;LX/kz7;Ljava/lang/String;[IIIII)V
    .locals 0

    iput-object p2, p0, LX/q5z;->A05:LX/6zQ;

    iput-object p1, p0, LX/q5z;->A04:Landroid/view/View;

    iput-object p5, p0, LX/q5z;->A08:[I

    iput-object p3, p0, LX/q5z;->A06:LX/kz7;

    iput-object p4, p0, LX/q5z;->A07:Ljava/lang/String;

    iput p6, p0, LX/q5z;->A00:I

    iput p7, p0, LX/q5z;->A01:I

    iput p8, p0, LX/q5z;->A03:I

    iput p9, p0, LX/q5z;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/q5z;->A05:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    iget-object v0, p0, LX/q5z;->A04:Landroid/view/View;

    iget-object v2, p0, LX/q5z;->A08:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v9, p0, LX/q5z;->A06:LX/kz7;

    iget-object v8, p0, LX/q5z;->A07:Ljava/lang/String;

    iget v7, p0, LX/q5z;->A00:I

    iget v6, p0, LX/q5z;->A01:I

    iget v5, p0, LX/q5z;->A03:I

    iget v4, p0, LX/q5z;->A02:I

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetLoggingUseCase_captureSnippetPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    aget v0, v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v3, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v2, v0

    invoke-static {v9, v8}, LX/kz7;->A00(LX/kz7;Ljava/lang/String;)LX/aW7;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aW7;->A0B:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aW7;->A08:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aW7;->A09:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aW7;->A0A:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aW7;->A07:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aW7;->A06:Ljava/lang/Integer;

    return-void
.end method
