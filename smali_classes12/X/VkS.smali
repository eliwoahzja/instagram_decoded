.class public final LX/VkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/AE8;

.field public final synthetic A02:LX/AE9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/AE9;)V
    .locals 0

    iput-object p2, p0, LX/VkS;->A01:LX/AE8;

    iput-object p3, p0, LX/VkS;->A02:LX/AE9;

    iput-object p1, p0, LX/VkS;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/VkS;->A01:LX/AE8;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, p0, LX/VkS;->A02:LX/AE9;

    iget-object v0, p0, LX/VkS;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 4

    iget-object v3, p0, LX/VkS;->A01:LX/AE8;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/AE8;->A1J:Z

    iget-object v1, p0, LX/VkS;->A02:LX/AE9;

    iget-object v0, p0, LX/VkS;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    return-void
.end method
