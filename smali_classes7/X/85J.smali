.class public final enum LX/85J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/85J;

.field public static final enum A02:LX/85J;

.field public static final enum A03:LX/85J;

.field public static final enum A04:LX/85J;

.field public static final enum A05:LX/85J;

.field public static final enum A06:LX/85J;

.field public static final enum A07:LX/85J;

.field public static final enum A08:LX/85J;

.field public static final enum A09:LX/85J;

.field public static final enum A0A:LX/85J;

.field public static final enum A0B:LX/85J;

.field public static final enum A0C:LX/85J;

.field public static final enum A0D:LX/85J;

.field public static final enum A0E:LX/85J;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "NOT_CONNECTED"

    const/4 v0, 0x0

    new-instance v2, LX/85J;

    invoke-direct {v2, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/85J;->A0C:LX/85J;

    const-string v1, "CONNECTING"

    const/4 v0, 0x1

    new-instance v3, LX/85J;

    invoke-direct {v3, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/85J;->A03:LX/85J;

    const-string v1, "IMPORTING"

    const/4 v0, 0x2

    new-instance v4, LX/85J;

    invoke-direct {v4, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/85J;->A0A:LX/85J;

    const-string v1, "ERROR_IMPORT_IN_PROGRESS_PENDING_MEDIA_NOT_FOUND"

    const/4 v0, 0x3

    new-instance v5, LX/85J;

    invoke-direct {v5, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/85J;->A07:LX/85J;

    const-string v1, "ERROR_MULTI_DEVICE_IMPORT_NOT_SUPPORTED"

    const/4 v0, 0x4

    new-instance v6, LX/85J;

    invoke-direct {v6, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/85J;->A08:LX/85J;

    const-string v1, "DEVICE_NOT_READY"

    const/4 v0, 0x5

    new-instance v7, LX/85J;

    invoke-direct {v7, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/85J;->A04:LX/85J;

    const-string v1, "NOT_AUTHORIZED"

    const/4 v0, 0x6

    new-instance v8, LX/85J;

    invoke-direct {v8, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/85J;->A0B:LX/85J;

    const-string v1, "RAW_MEDIA_READY"

    const/4 v0, 0x7

    new-instance v9, LX/85J;

    invoke-direct {v9, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/85J;->A0D:LX/85J;

    const-string v1, "IMPORTED_AND_PROCESSED"

    const/16 v0, 0x8

    new-instance v10, LX/85J;

    invoke-direct {v10, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/85J;->A09:LX/85J;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x9

    new-instance v11, LX/85J;

    invoke-direct {v11, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/85J;->A0E:LX/85J;

    const-string v1, "CANCELED"

    const/16 v0, 0xa

    new-instance v12, LX/85J;

    invoke-direct {v12, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/85J;->A02:LX/85J;

    const-string v1, "ERROR_CLOSED"

    const/16 v0, 0xb

    new-instance v13, LX/85J;

    invoke-direct {v13, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/85J;->A05:LX/85J;

    const-string v1, "ERROR_DEVICE_NOT_FOUND"

    const/16 v0, 0xc

    new-instance v14, LX/85J;

    invoke-direct {v14, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/85J;->A06:LX/85J;

    const-string v1, "ERROR_IMPORT_BLOCKED"

    const/16 v0, 0xd

    new-instance v15, LX/85J;

    invoke-direct {v15, v1, v0}, LX/85J;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v15}, [LX/85J;

    move-result-object v1

    sput-object v1, LX/85J;->A01:[LX/85J;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/85J;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/85J;
    .locals 3

    sget-object v0, LX/85J;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/85J;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/85J;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/85J;
    .locals 1

    const-class v0, LX/85J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/85J;

    return-object v0
.end method

.method public static values()[LX/85J;
    .locals 1

    sget-object v0, LX/85J;->A01:[LX/85J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/85J;

    return-object v0
.end method
