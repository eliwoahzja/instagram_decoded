.class public final LX/NtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/OiF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/OiF;I)V
    .locals 0

    iput-object p1, p0, LX/NtV;->A01:Landroid/app/Activity;

    iput p4, p0, LX/NtV;->A00:I

    iput-object p2, p0, LX/NtV;->A02:Landroid/view/View;

    iput-object p3, p0, LX/NtV;->A03:LX/OiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NtV;->A01:Landroid/app/Activity;

    iget v0, p0, LX/NtV;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    iget-object v0, p0, LX/NtV;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0A:Z

    iget-object v0, p0, LX/NtV;->A03:LX/OiF;

    iput-object v0, v1, LX/5En;->A04:LX/OiF;

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    return-void
.end method
