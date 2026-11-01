.class public final Lcom/instagram/model/sponsored/AdTag$AdTagModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/81b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/81b;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/81b;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/CB4;->A01(Landroid/os/Parcel;LX/GPz;)V

    return-void
.end method
