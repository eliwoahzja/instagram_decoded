.class public final LX/Xum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/OiF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/OiF;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Xum;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Xum;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Xum;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Xum;->A02:LX/OiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xum;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xum;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Xum;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    invoke-virtual {v1, v0}, LX/5En;->A04(LX/5Eo;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    iget-object v0, p0, LX/Xum;->A02:LX/OiF;

    iput-object v0, v1, LX/5En;->A04:LX/OiF;

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    :cond_0
    return-void
.end method
