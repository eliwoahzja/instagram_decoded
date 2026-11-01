.class public final LX/AX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfH;


# instance fields
.field public final synthetic A00:LX/AWT;


# direct methods
.method public constructor <init>(LX/AWT;)V
    .locals 0

    iput-object p1, p0, LX/AX0;->A00:LX/AWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FzX(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 2

    iget-object v1, p0, LX/AX0;->A00:LX/AWT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A02:Z

    invoke-static {p1, v1, p2}, LX/AWT;->A02(Lcom/instagram/model/reels/ReelItem;LX/AWT;Z)V

    return-void
.end method

.method public final Fze(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/AX0;->A00:LX/AWT;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/AWT;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Z)V

    return-void
.end method
