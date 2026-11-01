.class public final LX/XhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P1y;


# direct methods
.method public constructor <init>(LX/P1y;)V
    .locals 0

    iput-object p1, p0, LX/XhA;->A00:LX/P1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XhA;->A00:LX/P1y;

    iget-object v0, v2, LX/P1y;->A0N:LX/P6l;

    iget-object v1, v0, LX/P6l;->A01:LX/P2f;

    iget-object v0, v1, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/P1y;->A0O:LX/a9o;

    invoke-interface {v0}, LX/a9o;->HUq()V

    invoke-virtual {v1}, LX/P2f;->A06()LX/1jR;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v1, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :cond_0
    return-void
.end method
