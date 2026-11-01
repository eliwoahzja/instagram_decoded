.class public final enum Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

.field public static final enum A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

.field public static final enum A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

.field public static final enum A04:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

.field public static final enum A05:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UTMOST"

    const/4 v0, 0x0

    new-instance v5, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-direct {v5, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A05:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-direct {v4, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    const-string v1, "MEDIUM"

    const/4 v0, 0x2

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-direct {v3, v1, v0}, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A04:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    const-string v2, "LOW"

    const/4 v1, 0x3

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-direct {v0, v2, v1}, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    filled-new-array {v5, v4, v3, v0}, [Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    move-result-object v1

    sput-object v1, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A01:[Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public static values()[Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A01:[Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method
