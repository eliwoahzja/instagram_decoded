.class public final LX/LEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/KXL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/KXL;Ljava/lang/String;LX/2A6;)V
    .locals 0

    iput-object p3, p0, LX/LEB;->A02:LX/2A6;

    iput-object p1, p0, LX/LEB;->A00:LX/KXL;

    iput-object p2, p0, LX/LEB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v1, p0, LX/LEB;->A02:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void

    :cond_0
    iget-object v3, p0, LX/LEB;->A00:LX/KXL;

    iget-object v2, p0, LX/LEB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A05:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A03:LX/HEQ;

    invoke-static {v0, v1, v3, v2}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    return-void
.end method
