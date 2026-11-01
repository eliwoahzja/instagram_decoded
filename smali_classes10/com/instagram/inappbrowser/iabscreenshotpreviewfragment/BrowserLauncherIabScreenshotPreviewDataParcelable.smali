.class public final Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/DMF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/NGM;

    invoke-direct {v0, v1}, LX/NGM;-><init>(I)V

    sput-object v0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/iabscreenshotpreviewfragment/BrowserLauncherIabScreenshotPreviewDataParcelable;->A00:LX/DMF;

    invoke-static {v0}, LX/KaK;->A00(LX/GPz;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void
.end method
