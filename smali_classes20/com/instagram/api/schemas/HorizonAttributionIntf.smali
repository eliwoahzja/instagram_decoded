.class public interface abstract Lcom/instagram/api/schemas/HorizonAttributionIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/HorizonAttribution;
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/HorizonAttribution;

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-direct/range {v0 .. v13}, Lcom/instagram/api/schemas/HorizonAttribution;-><init>(LX/atF;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract AjW()LX/dOJ;
.end method

.method public abstract BQO()Ljava/lang/String;
.end method

.method public abstract BQP()Ljava/lang/String;
.end method

.method public abstract BQQ()Ljava/lang/String;
.end method

.method public abstract BQY()Ljava/lang/String;
.end method

.method public abstract BQb()Ljava/lang/String;
.end method

.method public abstract BQc()Ljava/lang/String;
.end method

.method public abstract BQd()LX/atF;
.end method

.method public abstract CJV()Ljava/lang/Integer;
.end method

.method public abstract CJW()Ljava/lang/String;
.end method

.method public abstract CJY()Ljava/lang/String;
.end method

.method public abstract CJZ()Lcom/instagram/api/schemas/WorldLocationPagesInfo;
.end method

.method public abstract CJa()Ljava/lang/String;
.end method

.method public abstract CJb()Ljava/lang/String;
.end method
