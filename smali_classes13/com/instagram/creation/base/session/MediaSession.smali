.class public interface abstract Lcom/instagram/creation/base/session/MediaSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract BVG()J
.end method

.method public abstract Bmy()LX/9N6;
.end method

.method public abstract BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;
.end method

.method public abstract C3q()LX/haD;
.end method

.method public abstract C8E()Ljava/lang/String;
.end method

.method public abstract C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
.end method

.method public abstract CYD()Landroid/location/Location;
.end method

.method public abstract CdI()I
.end method

.method public abstract Cqf()Ljava/lang/String;
.end method

.method public abstract Ctx()Ljava/lang/String;
.end method

.method public abstract DE3()LX/Pew;
.end method

.method public abstract DIx()LX/5HN;
.end method

.method public abstract DJP()Ljava/lang/Integer;
.end method

.method public abstract DpG()LX/PVG;
.end method

.method public abstract GlV(J)V
.end method

.method public abstract GoM(LX/9N6;)V
.end method

.method public abstract GoQ(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
.end method

.method public abstract GrT(Ljava/lang/String;)V
.end method

.method public abstract Grb(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
.end method

.method public abstract Gy6(Landroid/location/Location;)V
.end method

.method public abstract Gyr(I)V
.end method

.method public abstract H56(Ljava/lang/String;)V
.end method

.method public abstract HA7(LX/5HN;)V
.end method

.method public abstract HFN(LX/PVG;)V
.end method
