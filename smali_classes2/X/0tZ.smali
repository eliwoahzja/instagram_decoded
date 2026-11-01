.class public final enum LX/0tZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0tZ;

.field public static final enum A03:LX/0tZ;

.field public static final enum A04:LX/0tZ;

.field public static final enum A05:LX/0tZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v5, LX/0tZ;

    invoke-direct {v5, v1, v0, v0}, LX/0tZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tZ;->A03:LX/0tZ;

    const-string v1, "ROUNDED"

    const/4 v0, 0x1

    new-instance v4, LX/0tZ;

    invoke-direct {v4, v1, v0, v0}, LX/0tZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tZ;->A04:LX/0tZ;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const-string v1, "TEMPLATE_ASSET"

    new-instance v0, LX/0tZ;

    invoke-direct {v0, v1, v3, v2}, LX/0tZ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/0tZ;->A05:LX/0tZ;

    filled-new-array {v5, v4, v0}, [LX/0tZ;

    move-result-object v0

    sput-object v0, LX/0tZ;->A02:[LX/0tZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/0tZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0tZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tZ;
    .locals 1

    const-class v0, LX/0tZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tZ;

    return-object v0
.end method

.method public static values()[LX/0tZ;
    .locals 1

    sget-object v0, LX/0tZ;->A02:[LX/0tZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tZ;

    return-object v0
.end method
