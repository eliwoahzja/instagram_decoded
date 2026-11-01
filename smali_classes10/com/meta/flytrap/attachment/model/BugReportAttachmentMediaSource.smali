.class public final enum Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A06:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final enum A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "BUG_REPORTER"

    const/4 v0, 0x0

    new-instance v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-direct {v2, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v1, "CAMERA_ROLL"

    const/4 v0, 0x1

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-direct {v3, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v1, "BUILT_IN_SCREENSHOT_CAPTURE"

    const/4 v0, 0x2

    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-direct {v4, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A06:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v1, "BUILT_IN_SCREENCAST_CAPTURE"

    const/4 v0, 0x3

    new-instance v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-direct {v5, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v1, "NON_MEDIA"

    const/4 v0, 0x4

    new-instance v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-direct {v6, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v1, "ANNOTATION"

    const/4 v0, 0x5

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-direct {v7, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    filled-new-array/range {v2 .. v7}, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    move-result-object v0

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource$Companion;

    const/16 v1, 0x5b

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
    .locals 1

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    return-object v0
.end method

.method public static values()[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A02:[Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
