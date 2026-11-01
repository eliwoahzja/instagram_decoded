.class public final LX/Shw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rb6;


# instance fields
.field public final synthetic A00:LX/3yv;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/CCA;


# direct methods
.method public constructor <init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/CCA;)V
    .locals 0

    iput-object p3, p0, LX/Shw;->A02:LX/CCA;

    iput-object p1, p0, LX/Shw;->A00:LX/3yv;

    iput-object p2, p0, LX/Shw;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXb()V
    .locals 3

    iget-object v2, p0, LX/Shw;->A02:LX/CCA;

    iget-object v1, p0, LX/Shw;->A00:LX/3yv;

    iget-object v0, p0, LX/Shw;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2, v1, v0}, LX/CCA;->A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
