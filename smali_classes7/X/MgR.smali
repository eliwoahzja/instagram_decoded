.class public final enum LX/MgR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MgR;

.field public static final enum A02:LX/MgR;

.field public static final enum A03:LX/MgR;

.field public static final enum A04:LX/MgR;

.field public static final enum A05:LX/MgR;

.field public static final enum A06:LX/MgR;

.field public static final enum A07:LX/MgR;

.field public static final enum A08:LX/MgR;

.field public static final enum A09:LX/MgR;

.field public static final enum A0A:LX/MgR;

.field public static final enum A0B:LX/MgR;

.field public static final enum A0C:LX/MgR;

.field public static final enum A0D:LX/MgR;

.field public static final enum A0E:LX/MgR;

.field public static final enum A0F:LX/MgR;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "Presence"

    const/4 v0, 0x0

    new-instance v2, LX/MgR;

    invoke-direct {v2, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/MgR;->A0D:LX/MgR;

    const-string v1, "Boolean"

    const/4 v0, 0x1

    new-instance v3, LX/MgR;

    invoke-direct {v3, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MgR;->A02:LX/MgR;

    const-string v1, "Int"

    const/4 v0, 0x2

    new-instance v4, LX/MgR;

    invoke-direct {v4, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MgR;->A06:LX/MgR;

    const-string v1, "Double"

    const/4 v0, 0x3

    new-instance v5, LX/MgR;

    invoke-direct {v5, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MgR;->A04:LX/MgR;

    const-string v1, "Long"

    const/4 v0, 0x4

    new-instance v6, LX/MgR;

    invoke-direct {v6, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/MgR;->A09:LX/MgR;

    const-string v1, "String"

    const/4 v0, 0x5

    new-instance v7, LX/MgR;

    invoke-direct {v7, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/MgR;->A0E:LX/MgR;

    const-string v1, "Node"

    const/4 v0, 0x6

    new-instance v8, LX/MgR;

    invoke-direct {v8, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/MgR;->A0B:LX/MgR;

    const-string v1, "BooleanList"

    const/4 v0, 0x7

    new-instance v9, LX/MgR;

    invoke-direct {v9, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/MgR;->A03:LX/MgR;

    const-string v1, "IntList"

    const/16 v0, 0x8

    new-instance v10, LX/MgR;

    invoke-direct {v10, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/MgR;->A07:LX/MgR;

    const-string v1, "DoubleList"

    const/16 v0, 0x9

    new-instance v11, LX/MgR;

    invoke-direct {v11, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/MgR;->A05:LX/MgR;

    const-string v1, "LongList"

    const/16 v0, 0xa

    new-instance v12, LX/MgR;

    invoke-direct {v12, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/MgR;->A0A:LX/MgR;

    const-string v1, "StringList"

    const/16 v0, 0xb

    new-instance v13, LX/MgR;

    invoke-direct {v13, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/MgR;->A0F:LX/MgR;

    const-string v1, "NodeList"

    const/16 v0, 0xc

    new-instance v14, LX/MgR;

    invoke-direct {v14, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/MgR;->A0C:LX/MgR;

    const-string v1, "ListHasNullItems"

    const/16 v0, 0xd

    new-instance v15, LX/MgR;

    invoke-direct {v15, v1, v0}, LX/MgR;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/MgR;->A08:LX/MgR;

    filled-new-array/range {v2 .. v15}, [LX/MgR;

    move-result-object v1

    sput-object v1, LX/MgR;->A01:[LX/MgR;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgR;
    .locals 1

    const-class v0, LX/MgR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgR;

    return-object v0
.end method

.method public static values()[LX/MgR;
    .locals 1

    sget-object v0, LX/MgR;->A01:[LX/MgR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgR;

    return-object v0
.end method
