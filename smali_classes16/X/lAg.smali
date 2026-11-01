.class public final LX/lAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/2in;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/2in;II)V
    .locals 0

    iput-object p2, p0, LX/lAg;->A04:Landroid/view/View;

    iput-object p1, p0, LX/lAg;->A02:Landroid/app/Activity;

    iput p5, p0, LX/lAg;->A01:I

    iput-object p3, p0, LX/lAg;->A03:Landroid/view/View;

    iput-object p4, p0, LX/lAg;->A05:LX/2in;

    iput p6, p0, LX/lAg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/lAg;->A02:Landroid/app/Activity;

    iget v0, p0, LX/lAg;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    iget-object v0, p0, LX/lAg;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    iget-object v2, p0, LX/lAg;->A05:LX/2in;

    iget v0, p0, LX/lAg;->A00:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "preference_share_ai_tooltip_shown_count"

    invoke-virtual {v2, v0, v1}, LX/2in;->A08(Ljava/lang/String;I)V

    return-void
.end method
