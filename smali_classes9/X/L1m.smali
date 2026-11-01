.class public final LX/L1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/L1m;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/L1m;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/L1m;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/L1m;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/L1m;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/L1m;->A02:Ljava/lang/String;

    const-string v0, "get-directions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/ds0;->A00:LX/ds0;

    iget-object v4, p0, LX/L1m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/L1m;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/L1m;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/L1m;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v0, ", "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/ds0;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-virtual {v0, v4, v3, v1, v2}, LX/ds0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
