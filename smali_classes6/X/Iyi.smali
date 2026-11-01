.class public final LX/Iyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/AhR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AhR;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Iyi;->A01:LX/AhR;

    iput-object p3, p0, LX/Iyi;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Iyi;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Iyi;->A01:LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-boolean v0, v2, LX/AhR;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iyi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Iyi;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/AhR;->A0S:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AhR;->A0f:Z

    return-void
.end method
