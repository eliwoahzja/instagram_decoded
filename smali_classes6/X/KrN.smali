.class public final LX/KrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbC;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/AWT;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AWT;)V
    .locals 0

    iput-object p2, p0, LX/KrN;->A01:LX/AWT;

    iput-object p1, p0, LX/KrN;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARF(LX/6dj;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/KrN;->A01:LX/AWT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A02:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/KrN;->A01:LX/AWT;

    iget-object v1, v0, LX/AWT;->A07:LX/LfH;

    iget-object v0, p0, LX/KrN;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, p2}, LX/LfH;->FzX(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method
