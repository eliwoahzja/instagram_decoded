.class public final LX/Xto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/1Bm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;LX/1Bm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xto;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Xto;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Xto;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/Xto;->A02:LX/1Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xto;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Xto;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Xto;->A01:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0A:Z

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, p0, LX/Xto;->A02:LX/1Bm;

    iget-object v0, v0, LX/1Bm;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
