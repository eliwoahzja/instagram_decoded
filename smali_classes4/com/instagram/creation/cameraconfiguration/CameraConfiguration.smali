.class public final Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:LX/JtE;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/JtE;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iput-object p1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iput-boolean p3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    return-void
.end method

.method public static final varargs A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/3Sv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iget-object v0, v0, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
