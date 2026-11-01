.class public interface abstract Lcom/instagram/api/schemas/PagingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Z)LX/8Ty;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/PagingInfoImpl;

    invoke-direct {v1, v0, v0, p0}, Lcom/instagram/api/schemas/PagingInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    new-instance v0, LX/8Ty;

    invoke-direct {v0, v1}, LX/BbX;-><init>(Lcom/instagram/api/schemas/PagingInfo;)V

    return-object v0
.end method


# virtual methods
.method public abstract ApH()LX/BbX;
.end method

.method public abstract Caq()Ljava/lang/String;
.end method

.method public abstract Ci3()Z
.end method

.method public abstract DLg()Ljava/lang/Boolean;
.end method
