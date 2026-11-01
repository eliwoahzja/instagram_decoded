.class public interface abstract Lcom/instagram/api/schemas/FollowUpOptionIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/3Qe;
    .locals 9

    const/4 v8, 0x1

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/FollowUpOption;

    move-object v7, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/FollowUpOption;-><init>(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/3Qe;

    invoke-direct {v0, v1}, LX/BPM;-><init>(Lcom/instagram/api/schemas/FollowUpOptionIntf;)V

    return-object v0
.end method


# virtual methods
.method public abstract Aiy()LX/BPM;
.end method

.method public abstract BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;
.end method

.method public abstract DNG()Z
.end method

.method public abstract DVi()Ljava/lang/String;
.end method

.method public abstract DWI()Ljava/lang/String;
.end method

.method public abstract DaF()Ljava/lang/String;
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
