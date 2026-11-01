.class public final enum LX/VJp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VJp;

.field public static final enum A02:LX/VJp;

.field public static final enum A03:LX/VJp;

.field public static final enum A04:LX/VJp;

.field public static final enum A05:LX/VJp;

.field public static final enum A06:LX/VJp;

.field public static final enum A07:LX/VJp;

.field public static final enum A08:LX/VJp;

.field public static final enum A09:LX/VJp;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NOT_A_DAY_OF_WEEK"

    const/4 v0, 0x0

    new-instance v2, LX/VJp;

    invoke-direct {v2, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VJp;->A04:LX/VJp;

    const-string v1, "SUNDAY"

    const/4 v0, 0x1

    new-instance v3, LX/VJp;

    invoke-direct {v3, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VJp;->A06:LX/VJp;

    const-string v1, "MONDAY"

    const/4 v0, 0x2

    new-instance v4, LX/VJp;

    invoke-direct {v4, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VJp;->A03:LX/VJp;

    const-string v1, "TUESDAY"

    const/4 v0, 0x3

    new-instance v5, LX/VJp;

    invoke-direct {v5, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VJp;->A08:LX/VJp;

    const-string v1, "WEDNESDAY"

    const/4 v0, 0x4

    new-instance v6, LX/VJp;

    invoke-direct {v6, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VJp;->A09:LX/VJp;

    const-string v1, "THURSDAY"

    const/4 v0, 0x5

    new-instance v7, LX/VJp;

    invoke-direct {v7, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VJp;->A07:LX/VJp;

    const-string v1, "FRIDAY"

    const/4 v0, 0x6

    new-instance v8, LX/VJp;

    invoke-direct {v8, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VJp;->A02:LX/VJp;

    const-string v1, "SATURDAY"

    const/4 v0, 0x7

    new-instance v9, LX/VJp;

    invoke-direct {v9, v1, v0}, LX/VJp;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VJp;->A05:LX/VJp;

    filled-new-array/range {v2 .. v9}, [LX/VJp;

    move-result-object v0

    sput-object v0, LX/VJp;->A01:[LX/VJp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VJp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJp;
    .locals 1

    const-class v0, LX/VJp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJp;

    return-object v0
.end method

.method public static values()[LX/VJp;
    .locals 1

    sget-object v0, LX/VJp;->A01:[LX/VJp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJp;

    return-object v0
.end method
