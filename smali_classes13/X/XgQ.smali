.class public final LX/XgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/mku;

.field public final synthetic A02:LX/E6r;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mku;LX/E6r;Z)V
    .locals 0

    iput-object p1, p0, LX/XgQ;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/XgQ;->A03:Z

    iput-object p3, p0, LX/XgQ;->A02:LX/E6r;

    iput-object p2, p0, LX/XgQ;->A01:LX/mku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/XgQ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/XgQ;->A03:Z

    iget-object v0, p0, LX/XgQ;->A02:LX/E6r;

    iget-object v0, v0, LX/E6r;->A03:LX/E6s;

    iget-boolean v3, v0, LX/E6s;->A06:Z

    iget-object v2, p0, LX/XgQ;->A01:LX/mku;

    const/16 v0, 0x8b

    new-instance v1, LX/F2V;

    invoke-direct {v1, v2, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, LX/Wnh;->A00(Landroid/content/Context;)V

    :cond_0
    return v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/F2V;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
