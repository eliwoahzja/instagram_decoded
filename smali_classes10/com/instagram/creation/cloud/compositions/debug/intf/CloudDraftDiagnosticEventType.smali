.class public final enum Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A06:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A07:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A08:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A09:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A0A:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A0B:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final enum A0C:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

.field public static final Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "QUEUED"

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A07:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "SYNC_STARTED"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A0A:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "ASSET_TRANSFER_STARTED"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A04:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "ASSET_TRANSFER_FINISHED"

    const/4 v0, 0x3

    new-instance v5, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A03:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "SYNC_SUCCEEDED"

    const/4 v0, 0x4

    new-instance v6, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A0B:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "SYNC_FAILED"

    const/4 v0, 0x5

    new-instance v7, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v7, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A09:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "RETRY_SCHEDULED"

    const/4 v0, 0x6

    new-instance v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v8, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A08:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "CONFLICT_DETECTED"

    const/4 v0, 0x7

    new-instance v9, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A06:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "CANCELLED"

    const/16 v0, 0x8

    new-instance v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v10, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A05:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "WORKER_STARTED"

    const/16 v0, 0x9

    new-instance v11, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v11, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A0C:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    const-string v1, "WORKER_FINISHED"

    const/16 v0, 0xa

    new-instance v12, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-direct {v12, v1, v0}, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v12}, [Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A02:[Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->Companion:Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType$Companion;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;
    .locals 1

    const-class v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;
    .locals 1

    sget-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A02:[Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;

    return-object v0
.end method
