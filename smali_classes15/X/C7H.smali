.class public final LX/C7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcB;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/98c;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/98c;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7H;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/C7H;->A01:LX/98c;

    iput-object p3, p0, LX/C7H;->A02:LX/mkc;

    return-void
.end method


# virtual methods
.method public final Duw()V
    .locals 2

    iget-object v1, p0, LX/C7H;->A02:LX/mkc;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
