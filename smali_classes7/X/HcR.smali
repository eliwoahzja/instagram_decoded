.class public final enum LX/HcR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HcR;

.field public static final enum A02:LX/HcR;

.field public static final enum A03:LX/HcR;

.field public static final enum A04:LX/HcR;

.field public static final enum A05:LX/HcR;

.field public static final enum A06:LX/HcR;

.field public static final enum A07:LX/HcR;

.field public static final enum A08:LX/HcR;

.field public static final enum A09:LX/HcR;

.field public static final enum A0A:LX/HcR;

.field public static final enum A0B:LX/HcR;

.field public static final enum A0C:LX/HcR;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "INPUT_LENGTH"

    const/4 v0, 0x0

    new-instance v2, LX/HcR;

    invoke-direct {v2, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HcR;->A03:LX/HcR;

    const-string v1, "NUM_OF_PATTERNS"

    const/4 v0, 0x1

    new-instance v3, LX/HcR;

    invoke-direct {v3, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HcR;->A07:LX/HcR;

    const-string v1, "NUM_OF_PATTERNS_ADDED"

    const/4 v0, 0x2

    new-instance v4, LX/HcR;

    invoke-direct {v4, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HcR;->A08:LX/HcR;

    const-string v1, "NUM_OF_PATTERNS_REMOVED"

    const/4 v0, 0x3

    new-instance v5, LX/HcR;

    invoke-direct {v5, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HcR;->A09:LX/HcR;

    const-string v1, "SIZE_OF_PATTERNS"

    const/4 v0, 0x4

    new-instance v6, LX/HcR;

    invoke-direct {v6, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HcR;->A0B:LX/HcR;

    const-string v1, "NUM_OF_MATCHES"

    const/4 v0, 0x5

    new-instance v7, LX/HcR;

    invoke-direct {v7, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HcR;->A06:LX/HcR;

    const-string v1, "MATCH_ALGO"

    const/4 v0, 0x6

    new-instance v8, LX/HcR;

    invoke-direct {v8, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HcR;->A05:LX/HcR;

    const-string v1, "OPERATION"

    const/4 v0, 0x7

    new-instance v9, LX/HcR;

    invoke-direct {v9, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HcR;->A0A:LX/HcR;

    const-string v1, "DICTIONARY_ID"

    const/16 v0, 0x8

    new-instance v10, LX/HcR;

    invoke-direct {v10, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/HcR;->A02:LX/HcR;

    const-string v1, "MATCHED_PATTERN_NONEXACT"

    const/16 v0, 0x9

    new-instance v11, LX/HcR;

    invoke-direct {v11, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HcR;->A04:LX/HcR;

    const-string v1, "THREAD_TYPE"

    const/16 v0, 0xa

    new-instance v12, LX/HcR;

    invoke-direct {v12, v1, v0}, LX/HcR;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/HcR;->A0C:LX/HcR;

    filled-new-array/range {v2 .. v12}, [LX/HcR;

    move-result-object v1

    sput-object v1, LX/HcR;->A01:[LX/HcR;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/HcR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HcR;
    .locals 1

    const-class v0, LX/HcR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HcR;

    return-object v0
.end method

.method public static values()[LX/HcR;
    .locals 1

    sget-object v0, LX/HcR;->A01:[LX/HcR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HcR;

    return-object v0
.end method
