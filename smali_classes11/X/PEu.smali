.class public final LX/PEu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:I


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/3yv;

.field public final A05:Lcom/instagram/model/reels/ReelItem;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PEu;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/PEu;->A04:LX/3yv;

    iput p4, p0, LX/PEu;->A01:I

    iput-wide p5, p0, LX/PEu;->A02:J

    iput-object p3, p0, LX/PEu;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/PEu;->A07:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :cond_0
    iput-object v2, p0, LX/PEu;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget v2, LX/PEu;->A08:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/PEu;->A08:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-placeholder-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/PEu;->A00:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget v2, LX/PEu;->A08:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/PEu;->A08:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tombstone-"

    goto :goto_1

    :cond_3
    sget v2, LX/PEu;->A09:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/PEu;->A09:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty-space-"

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
