.class public final LX/9am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9am;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9am;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    invoke-direct {v2, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v0

    .line 25
    iput v0, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 33
    iput-object v1, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 47
    const/4 v0, 0x0

    .line 48
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 50
    return-object v2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    sget-object v2, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    .line 60
    return-object v2

    .line 61
    :cond_2
    const-string/jumbo v1, "superState must be null"

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
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

    .line 268435456
    iget v1, p0, LX/9am;->$t:I

    .line 268435458
    if-eqz v1, :cond_3

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq v1, v0, :cond_1

    .line 268435463
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 268435465
    invoke-direct {v1, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435468
    if-nez p2, :cond_0

    .line 268435470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435477
    move-result-object p2

    .line 268435478
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435481
    move-result v0

    .line 268435482
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 268435484
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 268435490
    iput-object p2, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 268435492
    return-object v1

    .line 268435493
    :cond_1
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 268435495
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435498
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, v1, Landroidx/fragment/app/Fragment$SavedState;->A00:Landroid/os/Bundle;

    .line 268435504
    if-eqz p2, :cond_2

    .line 268435506
    if-eqz v0, :cond_2

    .line 268435508
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268435511
    :cond_2
    const/4 v0, 0x0

    .line 268435512
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435514
    return-object v1

    .line 268435515
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435518
    move-result-object v0

    .line 268435519
    if-nez v0, :cond_4

    .line 268435521
    sget-object v1, Landroidx/customview/view/AbsSavedState;->A01:Landroidx/customview/view/AbsSavedState;

    .line 268435523
    return-object v1

    .line 268435524
    :cond_4
    const-string/jumbo v1, "superState must be null"

    .line 268435527
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435532
    throw v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9am;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    new-array v0, p1, [Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v0, p1, [Landroidx/fragment/app/Fragment$SavedState;

    .line 12
    return-object v0

    .line 13
    :cond_1
    new-array v0, p1, [Landroidx/customview/view/AbsSavedState;

    .line 15
    return-object v0
.end method
