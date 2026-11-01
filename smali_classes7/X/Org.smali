.class public final LX/Org;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Cwv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/Cwv;)V
    .locals 0

    iput-object p2, p0, LX/Org;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Org;->A00:Landroid/content/res/Resources;

    iput-object p3, p0, LX/Org;->A02:LX/Cwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Org;->A01:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v5, p0, LX/Org;->A00:Landroid/content/res/Resources;

    const v0, 0x7f07000a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v4, v1

    iget-object v0, p0, LX/Org;->A02:LX/Cwv;

    iget-object v3, v0, LX/Cwv;->A0K:Landroid/app/Activity;

    const v0, 0x7f1316f2

    invoke-static {v5, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1316f3

    invoke-static {v5, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nel;

    invoke-direct {v0, v2, v1}, LX/nel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v2, LX/5En;

    invoke-direct {v2, v3, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v4, v0}, LX/5En;->A02(Landroid/view/View;IIZ)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    const v0, 0x7f07002b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/5En;->A01:I

    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    return-void
.end method
