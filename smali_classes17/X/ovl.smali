.class public final LX/ovl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ovl;->$t:I

    iput-object p1, p0, LX/ovl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/ovl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/2U0;

    check-cast p2, LX/2U0;

    iget v2, p1, LX/2U0;->A02:I

    iget v0, p1, LX/2U0;->A01:I

    mul-int/2addr v2, v0

    iget v1, p2, LX/2U0;->A02:I

    iget v0, p2, LX/2U0;->A01:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    check-cast p2, LX/Wdw;

    invoke-static {p2}, LX/H4I;->A00(LX/Wdw;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ovl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p1, LX/Wdw;

    invoke-static {p1}, LX/H4I;->A00(LX/Wdw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p1, LX/Krq;

    iget-object v1, p0, LX/ovl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/Krq;

    iget-object v0, p2, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2
.end method
