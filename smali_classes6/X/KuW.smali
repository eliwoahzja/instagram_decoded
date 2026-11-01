.class public final LX/KuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/AhR;

.field public final synthetic A02:LX/LhY;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AhR;LX/LhY;)V
    .locals 0

    iput-object p2, p0, LX/KuW;->A01:LX/AhR;

    iput-object p3, p0, LX/KuW;->A02:LX/LhY;

    iput-object p1, p0, LX/KuW;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KuW;->A01:LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v0, v4, LX/AhR;->A0L:LX/LhY;

    iget-object v3, p0, LX/KuW;->A02:LX/LhY;

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/KuW;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, LX/AhR;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0, v1}, LX/AhR;->A06(Lcom/instagram/model/reels/ReelItem;LX/AhR;LX/LhY;ZZ)V

    iget-object v2, v4, LX/AhR;->A0r:LX/4w0;

    iget-object v1, v4, LX/AhR;->A0t:LX/0h0;

    const-string v0, "resume"

    invoke-virtual {v2, v0}, LX/4w0;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0h0;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
