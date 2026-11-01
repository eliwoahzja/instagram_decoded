.class public final LX/orc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/70v;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/70v;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/orc;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/orc;->A01:LX/70v;

    iput-object p1, p0, LX/orc;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/orc;->A02:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    iget-object v4, p0, LX/orc;->A01:LX/70v;

    iget-object v3, v4, LX/70v;->A02:Landroid/content/Context;

    const v0, 0x7f134cf4

    if-eq v1, v5, :cond_0

    const v0, 0x7f13604b

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Landroid/app/Activity;

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5En;

    invoke-direct {v2, v3, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iput-boolean v5, v2, LX/5En;->A0F:Z

    iget-object v0, p0, LX/orc;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    const/4 v1, 0x3

    new-instance v0, LX/bNa;

    invoke-direct {v0, v1, v6, v4}, LX/bNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    iput-object v0, v4, LX/70v;->A00:LX/5Es;

    return-void
.end method
