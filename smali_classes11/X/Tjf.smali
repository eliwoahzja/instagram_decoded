.class public final LX/Tjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zlg;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:LX/AH9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V
    .locals 0

    iput-object p3, p0, LX/Tjf;->A02:LX/AH9;

    iput-object p2, p0, LX/Tjf;->A01:LX/8zp;

    iput-object p1, p0, LX/Tjf;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsG()V
    .locals 6

    iget-object v0, p0, LX/Tjf;->A02:LX/AH9;

    sget-object v3, LX/MRQ;->A04:LX/MRQ;

    iget-object v2, p0, LX/Tjf;->A01:LX/8zp;

    iget-object v1, p0, LX/Tjf;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/AH9;->EsF(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/MRQ;Ljava/util/List;Z)V

    return-void
.end method
