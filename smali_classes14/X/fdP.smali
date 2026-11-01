.class public final LX/fdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/RXB;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;LX/RXB;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/fdP;->A00:LX/7lT;

    iput-object p2, p0, LX/fdP;->A01:LX/09Y;

    iput-object p4, p0, LX/fdP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/fdP;->A02:LX/RXB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/fdP;->A00:LX/7lT;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fdP;->A01:LX/09Y;

    iget-object v1, p0, LX/fdP;->A02:LX/RXB;

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/fdP;->A03:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
