.class public final LX/LHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/653;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/653;)V
    .locals 0

    iput-object p3, p0, LX/LHq;->A02:LX/653;

    iput-object p1, p0, LX/LHq;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/LHq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/LHq;->A02:LX/653;

    iget-object v2, p0, LX/LHq;->A00:Ljava/lang/String;

    const-string v0, "NULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "data"

    :cond_0
    iget-object v1, p0, LX/LHq;->A01:Ljava/lang/String;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v1, "Copied "

    const-string v0, " to clipboard"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/653;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
