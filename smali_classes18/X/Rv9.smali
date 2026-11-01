.class public final LX/Rv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Rv9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Rv9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/ppI;

    invoke-static {v0, v1}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ppI;

    if-nez v0, :cond_0

    const-string v1, "CdsOpenScreenCallerDismissCallback"

    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    invoke-static {v1, v0}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/nkJ;->A00:LX/nkJ;

    :cond_0
    new-instance v3, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v3, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    :cond_1
    return-object v3

    :pswitch_0
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    const-class v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iput-object v0, v3, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    return-object v3

    :cond_3
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    new-instance v3, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    invoke-direct {v3, v0, v1}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    new-instance v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:Z

    const v0, 0x7fffffff

    iput v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:I

    new-instance v0, LX/jJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/jJN;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:LX/jJN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsContainerModule;->values()[Lcom/instagram/api/schemas/ClipsContainerModule;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v3, v1, v0

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {}, LX/C6E;->A0e()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v3, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v3

    :pswitch_8
    const-class v0, Lcom/google/android/material/datepicker/Month;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/datepicker/Month;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/datepicker/Month;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/Month;

    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    new-instance v3, Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iput-object v6, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/Month;

    iput-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, v6, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "current Month cannot be after end Month"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "start Month cannot be after current Month"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_6

    iget v4, v6, Lcom/google/android/material/datepicker/Month;->A04:I

    iget v0, v5, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v4, v0

    mul-int/lit8 v2, v4, 0xc

    iget v1, v6, Lcom/google/android/material/datepicker/Month;->A03:I

    iget v0, v5, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    new-instance v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    invoke-static {p1}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0D:Z

    return-object v3

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v3, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/common/math/matrix/Matrix3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, v3, Lcom/facebook/common/math/matrix/Matrix3;->A01:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/facebook/common/math/matrix/Matrix3;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lez v0, :cond_8

    new-array v0, v0, [I

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    if-lez v0, :cond_9

    new-array v0, v0, [I

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    return-object v3

    :pswitch_e
    new-instance v3, Landroidx/media3/common/StreamKey;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/media3/common/StreamKey;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/media3/common/StreamKey;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroidx/media3/common/StreamKey;->A02:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Rv9;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/filterkit/TextureAsset;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/direct/DirectVisualMessageTarget;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsContainerModule;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/common/math/matrix/Matrix3;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Landroidx/media3/common/StreamKey;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
