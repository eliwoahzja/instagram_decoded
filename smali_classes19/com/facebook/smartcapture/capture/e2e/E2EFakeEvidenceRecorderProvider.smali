.class public final Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/276;

    invoke-direct {v0, v1}, LX/276;-><init>(I)V

    sput-object v0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final C3h(LX/VWd;)LX/sa7;
    .locals 4

    iget-object v3, p0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/ng3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ng3;->A01:LX/VWd;

    iput-object v3, v1, LX/ng3;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ng3;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/ng3;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/ng3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/pKk;

    invoke-direct {v0, v1}, LX/pKk;-><init>(LX/ng3;)V

    iput-object v0, v1, LX/ng3;->A02:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
