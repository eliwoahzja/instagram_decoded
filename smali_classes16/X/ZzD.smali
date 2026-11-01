.class public final enum LX/ZzD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/ZzD;

.field public static final enum A06:LX/ZzD;

.field public static final enum A07:LX/ZzD;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v6, 0x7f08032f

    const v0, 0x7f082db0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v4, "DEFAULT"

    const/4 v5, 0x0

    new-instance v1, LX/ZzD;

    invoke-direct/range {v1 .. v7}, LX/ZzD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v1, LX/ZzD;->A06:LX/ZzD;

    const v13, 0x7f081def

    const v0, 0x7f070052

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "FLOATING"

    new-instance v8, LX/ZzD;

    move-object v9, v3

    move v12, v7

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/ZzD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    sput-object v8, LX/ZzD;->A07:LX/ZzD;

    filled-new-array {v1, v8}, [LX/ZzD;

    move-result-object v0

    sput-object v0, LX/ZzD;->A05:[LX/ZzD;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZzD;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/ZzD;->A00:I

    iput-object p1, p0, LX/ZzD;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/ZzD;->A03:Z

    iput-object p2, p0, LX/ZzD;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZzD;
    .locals 1

    const-class v0, LX/ZzD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZzD;

    return-object v0
.end method

.method public static values()[LX/ZzD;
    .locals 1

    sget-object v0, LX/ZzD;->A05:[LX/ZzD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZzD;

    return-object v0
.end method
