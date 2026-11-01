.class public final enum LX/3Jr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Jr;

.field public static final enum A03:LX/3Jr;

.field public static final enum A04:LX/3Jr;

.field public static final enum A05:LX/3Jr;

.field public static final enum A06:LX/3Jr;

.field public static final enum A07:LX/3Jr;

.field public static final enum A08:LX/3Jr;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum A09:LX/3Jr;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, -0x8

    const-string v0, "REALTIME_DO_NOT_USE"

    new-instance v4, LX/3Jr;

    invoke-direct {v4, v0, v2, v1}, LX/3Jr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/3Jr;->A08:LX/3Jr;

    const/4 v2, 0x1

    const/4 v1, -0x7

    const-string v0, "BLOCKING_UI"

    new-instance v5, LX/3Jr;

    invoke-direct {v5, v0, v2, v1}, LX/3Jr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/3Jr;->A04:LX/3Jr;

    const-string v1, "URGENT"

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-instance v6, LX/3Jr;

    invoke-direct {v6, v1, v0, v3}, LX/3Jr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/3Jr;->A09:LX/3Jr;

    const-string v1, "IMPORTANT"

    const/4 v0, 0x3

    new-instance v7, LX/3Jr;

    invoke-direct {v7, v1, v0, v3}, LX/3Jr;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/3Jr;->A06:LX/3Jr;

    const/4 v2, 0x4

    const/16 v1, 0xa

    const-string v0, "FOREGROUND"

    new-instance v8, LX/3Jr;

    invoke-direct {v8, v0, v2, v1}, LX/3Jr;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/3Jr;->A05:LX/3Jr;

    const-string v1, "NORMAL"

    const/16 v0, 0xe

    new-instance v9, LX/3Jr;

    invoke-direct {v9, v1, v3, v0}, LX/3Jr;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/3Jr;->A07:LX/3Jr;

    const/4 v2, 0x6

    const/16 v1, 0x13

    const-string v0, "BACKGROUND"

    new-instance v10, LX/3Jr;

    invoke-direct {v10, v0, v2, v1}, LX/3Jr;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/3Jr;->A03:LX/3Jr;

    filled-new-array/range {v4 .. v10}, [LX/3Jr;

    move-result-object v0

    sput-object v0, LX/3Jr;->A02:[LX/3Jr;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3Jr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3Jr;->A00:I

    return-void
.end method

.method public static final A00(I)LX/3Jr;
    .locals 8

    invoke-static {}, LX/3Jr;->values()[LX/3Jr;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v2, v7, v3

    iget v0, v2, LX/3Jr;->A00:I

    if-lt v0, p0, :cond_1

    if-eqz v5, :cond_0

    iget v1, v5, LX/3Jr;->A00:I

    iget v0, v2, LX/3Jr;->A00:I

    if-le v1, v0, :cond_1

    :cond_0
    move-object v5, v2

    :cond_1
    if-eqz v4, :cond_2

    iget v1, v2, LX/3Jr;->A00:I

    iget v0, v4, LX/3Jr;->A00:I

    if-le v1, v0, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Jr;
    .locals 1

    const-class v0, LX/3Jr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Jr;

    return-object v0
.end method

.method public static values()[LX/3Jr;
    .locals 1

    sget-object v0, LX/3Jr;->A02:[LX/3Jr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Jr;

    return-object v0
.end method
