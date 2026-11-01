.class public final enum LX/QuS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QuS;

.field public static final enum A02:LX/QuS;

.field public static final enum A03:LX/QuS;

.field public static final enum A04:LX/QuS;

.field public static final enum A05:LX/QuS;

.field public static final enum A06:LX/QuS;

.field public static final enum A07:LX/QuS;

.field public static final enum A08:LX/QuS;

.field public static final enum A09:LX/QuS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "BACK"

    const/4 v0, 0x0

    new-instance v2, LX/QuS;

    invoke-direct {v2, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QuS;->A02:LX/QuS;

    const-string v1, "NEXT"

    const/4 v0, 0x1

    new-instance v3, LX/QuS;

    invoke-direct {v3, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QuS;->A08:LX/QuS;

    const-string v1, "CHECK"

    const/4 v0, 0x2

    new-instance v4, LX/QuS;

    invoke-direct {v4, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QuS;->A05:LX/QuS;

    const-string v1, "CANCEL"

    const/4 v0, 0x3

    new-instance v5, LX/QuS;

    invoke-direct {v5, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QuS;->A04:LX/QuS;

    const-string v1, "FINISH"

    const/4 v0, 0x4

    new-instance v6, LX/QuS;

    invoke-direct {v6, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QuS;->A06:LX/QuS;

    const-string v1, "GONE"

    const/4 v0, 0x5

    new-instance v7, LX/QuS;

    invoke-direct {v7, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QuS;->A07:LX/QuS;

    const-string v1, "SIMPLE_CHECK"

    const/4 v0, 0x6

    new-instance v8, LX/QuS;

    invoke-direct {v8, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QuS;->A09:LX/QuS;

    const-string v1, "BACK_CARROT"

    const/4 v0, 0x7

    new-instance v9, LX/QuS;

    invoke-direct {v9, v1, v0}, LX/QuS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QuS;->A03:LX/QuS;

    filled-new-array/range {v2 .. v9}, [LX/QuS;

    move-result-object v0

    sput-object v0, LX/QuS;->A01:[LX/QuS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QuS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QuS;
    .locals 1

    const-class v0, LX/QuS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QuS;

    return-object v0
.end method

.method public static values()[LX/QuS;
    .locals 1

    sget-object v0, LX/QuS;->A01:[LX/QuS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QuS;

    return-object v0
.end method
