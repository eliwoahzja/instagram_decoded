.class public interface abstract Lcom/instagram/api/schemas/VideoVersionIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()Lcom/instagram/api/schemas/VideoVersion;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/VideoVersion;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract Aw9()LX/4Hg;
.end method

.method public abstract C5d()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;
.end method

.method public abstract CII()Ljava/lang/Integer;
.end method

.method public abstract D2c()Ljava/lang/String;
.end method

.method public abstract Div()Ljava/lang/Integer;
.end method

.method public abstract DlM()Ljava/lang/Long;
.end method

.method public abstract DsX()Ljava/lang/Integer;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
