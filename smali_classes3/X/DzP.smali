.class public final LX/DzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/AhR;

.field public final synthetic A04:LX/LhY;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AhR;LX/LhY;IIZ)V
    .locals 0

    iput-object p2, p0, LX/DzP;->A03:LX/AhR;

    iput-object p3, p0, LX/DzP;->A04:LX/LhY;

    iput-object p1, p0, LX/DzP;->A02:Lcom/instagram/model/reels/ReelItem;

    iput p4, p0, LX/DzP;->A00:I

    iput-boolean p6, p0, LX/DzP;->A05:Z

    iput p5, p0, LX/DzP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/DzP;->A03:LX/AhR;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AhR;->HTR(Ljava/lang/String;)V

    iget-object v3, p0, LX/DzP;->A04:LX/LhY;

    iget-object v2, p0, LX/DzP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget v4, p0, LX/DzP;->A00:I

    iget-boolean v6, p0, LX/DzP;->A05:Z

    iget v5, p0, LX/DzP;->A01:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, LX/AhR;->AVH(Lcom/instagram/model/reels/ReelItem;LX/LhY;IIZZZ)V

    return-void
.end method
