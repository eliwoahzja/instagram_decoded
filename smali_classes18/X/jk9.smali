.class public final LX/jk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/7zz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/jk9;->A01:LX/7zz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jk9;->A00:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/jk9;->A01:LX/7zz;

    new-instance v1, LX/0kJ;

    invoke-direct {v1, p1}, LX/0kJ;-><init>(Landroid/view/View;)V

    new-array v0, v3, [LX/0kY;

    invoke-virtual {v2, p1, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iput-object p1, p0, LX/jk9;->A00:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/jk9;->A01:LX/7zz;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/QnT;

    invoke-direct {v2, v0, p4, v1}, LX/QnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const-string v0, "_live_viewpoint"

    invoke-static {p2, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
