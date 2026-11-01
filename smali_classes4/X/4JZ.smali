.class public enum LX/4JZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/4JZ;

.field public static final enum A05:LX/4JZ;

.field public static final enum A06:LX/4JZ;

.field public static final enum A07:LX/4JZ;

.field public static final enum A08:LX/4JZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v3, "GRID_2X2"

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/4JZ;

    move v6, v5

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/4JZ;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/4JZ;->A05:LX/4JZ;

    const-string v7, "GRID_3X2"

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v6, LX/4JZ;

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/4JZ;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LX/4JZ;->A06:LX/4JZ;

    new-instance v1, LX/4Jb;

    invoke-direct {v1}, LX/4Jb;-><init>()V

    sput-object v1, LX/4JZ;->A07:LX/4JZ;

    new-instance v0, LX/4Jn;

    invoke-direct {v0}, LX/4Jn;-><init>()V

    sput-object v0, LX/4JZ;->A08:LX/4JZ;

    filled-new-array {v2, v6, v1, v0}, [LX/4JZ;

    move-result-object v0

    sput-object v0, LX/4JZ;->A04:[LX/4JZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4JZ;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4JZ;->A02:I

    iput p4, p0, LX/4JZ;->A01:I

    iput p5, p0, LX/4JZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4JZ;
    .locals 1

    const-class v0, LX/4JZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4JZ;

    return-object v0
.end method

.method public static values()[LX/4JZ;
    .locals 1

    sget-object v0, LX/4JZ;->A04:[LX/4JZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4JZ;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    instance-of v0, p0, LX/4Jb;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1

    :cond_0
    instance-of v0, p0, LX/4Jn;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return v1

    :cond_1
    iget v1, p0, LX/4JZ;->A02:I

    iget v0, p0, LX/4JZ;->A01:I

    mul-int/2addr v1, v0

    return v1
.end method
