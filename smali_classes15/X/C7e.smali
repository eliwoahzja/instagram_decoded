.class public final LX/C7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd7;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/9C0;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/9C0;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7e;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/C7e;->A01:LX/9C0;

    iput-object p3, p0, LX/C7e;->A02:LX/mkc;

    return-void
.end method


# virtual methods
.method public final Dxe()V
    .locals 3

    iget-object v2, p0, LX/C7e;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7e;->A02:LX/mkc;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
