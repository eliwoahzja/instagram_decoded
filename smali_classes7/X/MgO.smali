.class public final enum LX/MgO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MgO;

.field public static final enum A02:LX/MgO;

.field public static final enum A03:LX/MgO;

.field public static final enum A04:LX/MgO;

.field public static final enum A05:LX/MgO;

.field public static final enum A06:LX/MgO;

.field public static final enum A07:LX/MgO;

.field public static final enum A08:LX/MgO;

.field public static final enum A09:LX/MgO;

.field public static final enum A0A:LX/MgO;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "AESTHETIC"

    const/4 v0, 0x0

    new-instance v2, LX/MgO;

    invoke-direct {v2, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MgO;->A02:LX/MgO;

    const-string v1, "PERSON"

    const/4 v0, 0x1

    new-instance v3, LX/MgO;

    invoke-direct {v3, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MgO;->A08:LX/MgO;

    const-string v1, "PET"

    const/4 v0, 0x2

    new-instance v4, LX/MgO;

    invoke-direct {v4, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MgO;->A09:LX/MgO;

    const-string v1, "FOOD"

    const/4 v0, 0x3

    new-instance v5, LX/MgO;

    invoke-direct {v5, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MgO;->A05:LX/MgO;

    const-string v1, "NATURE"

    const/4 v0, 0x4

    new-instance v6, LX/MgO;

    invoke-direct {v6, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MgO;->A06:LX/MgO;

    const-string v1, "NUDITY"

    const/4 v0, 0x5

    new-instance v7, LX/MgO;

    invoke-direct {v7, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MgO;->A07:LX/MgO;

    const-string v1, "VIOLENCE"

    const/4 v0, 0x6

    new-instance v8, LX/MgO;

    invoke-direct {v8, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/MgO;->A0A:LX/MgO;

    const-string v1, "BLUR"

    const/4 v0, 0x7

    new-instance v9, LX/MgO;

    invoke-direct {v9, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/MgO;->A03:LX/MgO;

    const-string v1, "DOCUMENT"

    const/16 v0, 0x8

    new-instance v10, LX/MgO;

    invoke-direct {v10, v1, v0}, LX/MgO;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/MgO;->A04:LX/MgO;

    filled-new-array/range {v2 .. v10}, [LX/MgO;

    move-result-object v1

    sput-object v1, LX/MgO;->A01:[LX/MgO;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgO;
    .locals 1

    const-class v0, LX/MgO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgO;

    return-object v0
.end method

.method public static values()[LX/MgO;
    .locals 1

    sget-object v0, LX/MgO;->A01:[LX/MgO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgO;

    return-object v0
.end method
