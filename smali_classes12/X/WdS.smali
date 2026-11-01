.class public final LX/WdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WdS;->$t:I

    iput-object p1, p0, LX/WdS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmp()V
    .locals 3

    iget v0, p0, LX/WdS;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WdS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sji;

    iget-object v1, v2, LX/Sji;->A08:Landroid/widget/ProgressBar;

    new-instance v0, LX/Xhy;

    invoke-direct {v0, v2}, LX/Xhy;-><init>(LX/Sji;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/WdS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/1lW;

    invoke-virtual {v0}, LX/1lW;->A00()V

    return-void
.end method
