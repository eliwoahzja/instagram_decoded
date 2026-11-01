.class public abstract LX/YFl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QH8;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 14

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/QH8;->A04:Ljava/lang/Long;

    iget-object v9, p0, LX/QH8;->A07:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "0"

    :cond_0
    iget-object v8, p0, LX/QH8;->A05:Ljava/lang/Long;

    iget-object v4, p0, LX/QH8;->A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    iget-object v3, p0, LX/QH8;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    iget-object v5, p0, LX/QH8;->A03:Lcom/instagram/user/model/User;

    iget-boolean v13, p0, LX/QH8;->A09:Z

    iget-object v0, p0, LX/QH8;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    iget-object v10, p0, LX/QH8;->A08:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v1, p0, LX/QH8;->A00:LX/WFQ;

    if-nez v1, :cond_2

    sget-object v1, LX/WFQ;->A04:LX/WFQ;

    :cond_2
    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/user/model/UpcomingEventImpl;

    move-object v6, v2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/WFQ;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method
