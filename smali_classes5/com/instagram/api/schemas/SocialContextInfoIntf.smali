.class public interface abstract Lcom/instagram/api/schemas/SocialContextInfoIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koA;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(LX/5jv;Ljava/util/List;I)LX/5FU;
    .locals 8

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SocialContextInfo;

    move-object v2, p0

    move-object v7, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/SocialContextInfo;-><init>(LX/5jv;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/5FU;

    invoke-direct {v0, v1}, LX/Bbw;-><init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;)V

    return-object v0
.end method


# virtual methods
.method public abstract Arm()LX/Bbw;
.end method

.method public abstract DPt()Ljava/util/List;
.end method

.method public abstract DPv()Ljava/util/List;
.end method

.method public abstract DQ0()Ljava/lang/String;
.end method

.method public abstract DQ1()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
.end method

.method public abstract DQ6()Ljava/util/List;
.end method

.method public abstract DQ7()Lcom/instagram/user/model/User;
.end method

.method public abstract DQ8()Ljava/util/List;
.end method

.method public abstract DQB()LX/5jv;
.end method

.method public abstract DQE()I
.end method
