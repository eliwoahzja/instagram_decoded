.class public final LX/KuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/AnJ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AnJ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/KuF;->A01:LX/AnJ;

    iput-object p1, p0, LX/KuF;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KuF;->A01:LX/AnJ;

    iget-object v2, v0, LX/AnJ;->A05:LX/AnR;

    iget-object v1, p0, LX/KuF;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AnR;->A1B(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method
