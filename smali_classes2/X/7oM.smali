.class public final enum LX/7oM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7oM;

.field public static final enum A03:LX/7oM;

.field public static final enum A04:LX/7oM;

.field public static final enum A05:LX/7oM;

.field public static final enum A06:LX/7oM;

.field public static final enum A07:LX/7oM;

.field public static final enum A08:LX/7oM;

.field public static final enum A09:LX/7oM;

.field public static final enum A0A:LX/7oM;

.field public static final enum A0B:LX/7oM;

.field public static final enum A0C:LX/7oM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v2, LX/7oM;

    invoke-direct {v2, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/7oM;->A03:LX/7oM;

    const-string v1, "FLEX_START"

    const/4 v0, 0x1

    new-instance v3, LX/7oM;

    invoke-direct {v3, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/7oM;->A07:LX/7oM;

    const-string v1, "CENTER"

    const/4 v0, 0x2

    new-instance v4, LX/7oM;

    invoke-direct {v4, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7oM;->A04:LX/7oM;

    const-string v1, "FLEX_END"

    const/4 v0, 0x3

    new-instance v5, LX/7oM;

    invoke-direct {v5, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7oM;->A06:LX/7oM;

    const-string v1, "SPACE_BETWEEN"

    const/4 v0, 0x4

    new-instance v6, LX/7oM;

    invoke-direct {v6, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7oM;->A09:LX/7oM;

    const-string v1, "SPACE_AROUND"

    const/4 v0, 0x5

    new-instance v7, LX/7oM;

    invoke-direct {v7, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/7oM;->A08:LX/7oM;

    const-string v1, "SPACE_EVENLY"

    const/4 v0, 0x6

    new-instance v8, LX/7oM;

    invoke-direct {v8, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7oM;->A0A:LX/7oM;

    const-string v1, "STRETCH"

    const/4 v0, 0x7

    new-instance v9, LX/7oM;

    invoke-direct {v9, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/7oM;->A0C:LX/7oM;

    const-string v1, "START"

    const/16 v0, 0x8

    new-instance v10, LX/7oM;

    invoke-direct {v10, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/7oM;->A0B:LX/7oM;

    const-string v1, "END"

    const/16 v0, 0x9

    new-instance v11, LX/7oM;

    invoke-direct {v11, v1, v0, v0}, LX/7oM;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/7oM;->A05:LX/7oM;

    filled-new-array/range {v2 .. v11}, [LX/7oM;

    move-result-object v0

    sput-object v0, LX/7oM;->A02:[LX/7oM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7oM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7oM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7oM;
    .locals 1

    const-class v0, LX/7oM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7oM;

    return-object v0
.end method

.method public static values()[LX/7oM;
    .locals 1

    sget-object v0, LX/7oM;->A02:[LX/7oM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7oM;

    return-object v0
.end method
