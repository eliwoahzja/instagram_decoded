.class public final Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;
.super LX/MRr;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/Esp;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed$Companion;


# instance fields
.field public A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

.field public A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->Companion:Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed$Companion;

    .line 8
    const/16 v1, 0x43

    .line 10
    new-instance v0, LX/Jj6;

    .line 12
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 15
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    sget-object v3, LX/4z2;->A03:LX/4z2;

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/6Wf;

    .line 23
    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    .line 26
    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0xb

    .line 32
    new-instance v0, LX/6Wf;

    .line 34
    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    .line 37
    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v4, v2, v0, v4}, [LX/Esp;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/Esp;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 21
    iput-object p1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 23
    iput-object p5, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    .line 10
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 32
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 38
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 6
    iget-object v3, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 8
    iget-object v2, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Failed(fileName="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", generatorName="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", mediaType="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", mediaSource="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", errorMessage="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method
