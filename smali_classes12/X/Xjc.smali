.class public final LX/Xjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CrA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CrA;)V
    .locals 0

    iput-object p1, p0, LX/Xjc;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Xjc;->A01:LX/CrA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xjc;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, ""

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    iget-object v0, p0, LX/Xjc;->A01:LX/CrA;

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0B:Z

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    return-void
.end method
