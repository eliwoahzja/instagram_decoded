.class public final LX/BSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcC;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/9C4;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/9C4;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSZ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/BSZ;->A01:LX/9C4;

    iput-object p3, p0, LX/BSZ;->A02:LX/mkc;

    return-void
.end method


# virtual methods
.method public final Dvs()V
    .locals 2

    iget-object v1, p0, LX/BSZ;->A02:LX/mkc;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
