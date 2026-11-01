.class public final enum LX/MhL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MhL;

.field public static final enum A03:LX/MhL;

.field public static final enum A04:LX/MhL;

.field public static final enum A05:LX/MhL;

.field public static final enum A06:LX/MhL;

.field public static final enum A07:LX/MhL;

.field public static final enum A08:LX/MhL;

.field public static final enum A09:LX/MhL;

.field public static final enum A0A:LX/MhL;

.field public static final enum A0B:LX/MhL;

.field public static final enum A0C:LX/MhL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "ClipsDraftSessionError: Failed to load draft"

    const-string v0, "LOAD_DRAFT_FAILED"

    new-instance v3, LX/MhL;

    invoke-direct {v3, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MhL;->A07:LX/MhL;

    const/4 v2, 0x1

    const-string v1, "ClipsDraftSessionError: Timed out loading draft"

    const-string v0, "LOAD_DRAFT_TIMEOUT"

    new-instance v4, LX/MhL;

    invoke-direct {v4, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MhL;->A08:LX/MhL;

    const/4 v2, 0x2

    const-string v1, "ClipsDraftSessionError: No active session"

    const-string v0, "NO_ACTIVE_SESSION"

    new-instance v5, LX/MhL;

    invoke-direct {v5, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MhL;->A09:LX/MhL;

    const/4 v2, 0x3

    const-string v1, "ClipsDraftSessionError: Draft not available in active session"

    const-string v0, "DRAFT_NOT_AVAILABLE"

    new-instance v6, LX/MhL;

    invoke-direct {v6, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MhL;->A06:LX/MhL;

    const/4 v2, 0x4

    const-string v1, "ClipsDraftSessionError: Failed to save draft"

    const-string v0, "SAVE_DRAFT_FAILED"

    new-instance v7, LX/MhL;

    invoke-direct {v7, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MhL;->A0B:LX/MhL;

    const/4 v2, 0x5

    const-string v1, "ClipsDraftSessionError: Failed to delete draft from storage"

    const-string v0, "DELETE_DRAFT_FAILED"

    new-instance v8, LX/MhL;

    invoke-direct {v8, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MhL;->A05:LX/MhL;

    const/4 v2, 0x6

    const-string v1, "ClipsDraftSessionError: Failed to publish draft"

    const-string v0, "PUBLISH_DRAFT_FAILED"

    new-instance v9, LX/MhL;

    invoke-direct {v9, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MhL;->A0A:LX/MhL;

    const/4 v2, 0x7

    const-string v1, "ClipsDraftSessionError: Session ended while waiting for lock"

    const-string v0, "SESSION_ENDED_DURING_LOCK_ACQUISITION"

    new-instance v10, LX/MhL;

    invoke-direct {v10, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/MhL;->A0C:LX/MhL;

    const/16 v2, 0x8

    const-string v1, "ClipsDraftSessionError: Timed out waiting for draft"

    const-string v0, "AWAIT_DRAFT_TIMEOUT"

    new-instance v11, LX/MhL;

    invoke-direct {v11, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/MhL;->A04:LX/MhL;

    const/16 v2, 0x9

    const-string v1, "ClipsDraftSessionError: Draft failed to load"

    const-string v0, "AWAIT_DRAFT_ERROR"

    new-instance v12, LX/MhL;

    invoke-direct {v12, v0, v2, v1}, LX/MhL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/MhL;->A03:LX/MhL;

    filled-new-array/range {v3 .. v12}, [LX/MhL;

    move-result-object v1

    sput-object v1, LX/MhL;->A02:[LX/MhL;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MhL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MhL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MhL;
    .locals 1

    const-class v0, LX/MhL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhL;

    return-object v0
.end method

.method public static values()[LX/MhL;
    .locals 1

    sget-object v0, LX/MhL;->A02:[LX/MhL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MhL;

    return-object v0
.end method
