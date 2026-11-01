.class public final enum LX/QJB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QJB;

.field public static final enum A04:LX/QJB;

.field public static final enum A05:LX/QJB;

.field public static final enum A06:LX/QJB;

.field public static final enum A07:LX/QJB;

.field public static final enum A08:LX/QJB;

.field public static final enum A09:LX/QJB;

.field public static final enum A0A:LX/QJB;

.field public static final enum A0B:LX/QJB;

.field public static final enum A0C:LX/QJB;

.field public static final enum A0D:LX/QJB;

.field public static final enum A0E:LX/QJB;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "GRANTED"

    const/4 v4, 0x0

    const-string v0, "granted"

    const/4 v3, 0x1

    new-instance v5, LX/QJB;

    invoke-direct {v5, v1, v0, v3, v4}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v5, LX/QJB;->A06:LX/QJB;

    const-string v1, "DENIED"

    const-string v0, "denied"

    new-instance v6, LX/QJB;

    invoke-direct {v6, v1, v0, v4, v3}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v6, LX/QJB;->A05:LX/QJB;

    const/4 v2, 0x2

    const-string v1, "always"

    const-string v0, "ALWAYS"

    new-instance v7, LX/QJB;

    invoke-direct {v7, v0, v1, v3, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v7, LX/QJB;->A04:LX/QJB;

    const/4 v2, 0x3

    const-string v1, "while_in_use"

    const-string v0, "WHILE_IN_USE"

    new-instance v8, LX/QJB;

    invoke-direct {v8, v0, v1, v3, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v8, LX/QJB;->A0E:LX/QJB;

    const/4 v2, 0x4

    const-string v1, "never_ask_again"

    const-string v0, "NEVER_ASK_AGAIN"

    new-instance v9, LX/QJB;

    invoke-direct {v9, v0, v1, v4, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v9, LX/QJB;->A08:LX/QJB;

    const/4 v2, 0x5

    const-string v1, "not_implemented"

    const-string v0, "NOT_IMPLEMENTED"

    new-instance v10, LX/QJB;

    invoke-direct {v10, v0, v1, v4, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v10, LX/QJB;->A09:LX/QJB;

    const/4 v2, 0x6

    const-string v1, "status_error"

    const-string v0, "STATUS_ERROR"

    new-instance v11, LX/QJB;

    invoke-direct {v11, v0, v1, v4, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v11, LX/QJB;->A0C:LX/QJB;

    const/4 v2, 0x7

    const-string v1, "requested"

    const-string v0, "REQUESTED"

    new-instance v12, LX/QJB;

    invoke-direct {v12, v0, v1, v4, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v12, LX/QJB;->A0B:LX/QJB;

    const/16 v2, 0x8

    const-string v1, "not_supported"

    const-string v0, "NOT_SUPPORTED"

    new-instance v13, LX/QJB;

    invoke-direct {v13, v0, v1, v4, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v13, LX/QJB;->A0A:LX/QJB;

    const/16 v2, 0x9

    const-string v1, "location_partial"

    const-string v0, "LOCATION_PARTIAL"

    new-instance v14, LX/QJB;

    invoke-direct {v14, v0, v1, v3, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v14, LX/QJB;->A07:LX/QJB;

    const/16 v2, 0xa

    const-string v1, "storage_partial"

    const-string v0, "STORAGE_PARTIAL"

    new-instance v15, LX/QJB;

    invoke-direct {v15, v0, v1, v3, v2}, LX/QJB;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v15, LX/QJB;->A0D:LX/QJB;

    filled-new-array/range {v5 .. v15}, [LX/QJB;

    move-result-object v0

    sput-object v0, LX/QJB;->A03:[LX/QJB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QJB;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/QJB;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/QJB;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QJB;
    .locals 1

    const-class v0, LX/QJB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJB;

    return-object v0
.end method

.method public static values()[LX/QJB;
    .locals 1

    sget-object v0, LX/QJB;->A03:[LX/QJB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QJB;

    return-object v0
.end method
