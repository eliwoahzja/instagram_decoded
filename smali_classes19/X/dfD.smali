.class public final enum LX/dfD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dfD;

.field public static final enum A02:LX/dfD;

.field public static final enum A03:LX/dfD;

.field public static final enum A04:LX/dfD;

.field public static final enum A05:LX/dfD;

.field public static final enum A06:LX/dfD;

.field public static final enum A07:LX/dfD;

.field public static final enum A08:LX/dfD;

.field public static final enum A09:LX/dfD;

.field public static final enum A0A:LX/dfD;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "BOOL"

    const/4 v0, 0x0

    new-instance v2, LX/dfD;

    invoke-direct {v2, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/dfD;->A02:LX/dfD;

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v3, LX/dfD;

    invoke-direct {v3, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dfD;->A05:LX/dfD;

    const-string v1, "DOUBLE"

    const/4 v0, 0x2

    new-instance v4, LX/dfD;

    invoke-direct {v4, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dfD;->A03:LX/dfD;

    const-string v1, "STRING"

    const/4 v0, 0x3

    new-instance v5, LX/dfD;

    invoke-direct {v5, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dfD;->A0A:LX/dfD;

    const-string v1, "MAP"

    const/4 v0, 0x4

    new-instance v6, LX/dfD;

    invoke-direct {v6, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dfD;->A08:LX/dfD;

    const-string v1, "LONG"

    const/4 v0, 0x5

    new-instance v7, LX/dfD;

    invoke-direct {v7, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/dfD;->A07:LX/dfD;

    const-string v1, "INT_BUFFER"

    const/4 v0, 0x6

    new-instance v8, LX/dfD;

    invoke-direct {v8, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/dfD;->A06:LX/dfD;

    const-string v1, "DOUBLE_BUFFER"

    const/4 v0, 0x7

    new-instance v9, LX/dfD;

    invoke-direct {v9, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/dfD;->A04:LX/dfD;

    const-string v1, "MAP_BUFFER_LIST"

    const/16 v0, 0x8

    new-instance v10, LX/dfD;

    invoke-direct {v10, v1, v0}, LX/dfD;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/dfD;->A09:LX/dfD;

    filled-new-array/range {v2 .. v10}, [LX/dfD;

    move-result-object v0

    sput-object v0, LX/dfD;->A01:[LX/dfD;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dfD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dfD;
    .locals 1

    const-class v0, LX/dfD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dfD;

    return-object v0
.end method

.method public static values()[LX/dfD;
    .locals 1

    sget-object v0, LX/dfD;->A01:[LX/dfD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dfD;

    return-object v0
.end method
