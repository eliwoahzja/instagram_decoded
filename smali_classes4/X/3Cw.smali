.class public final enum LX/3Cw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/3Cw;

.field public static final enum A06:LX/3Cw;

.field public static final enum A07:LX/3Cw;

.field public static final enum A08:LX/3Cw;

.field public static final enum A09:LX/3Cw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "LARGE"

    const/4 v2, 0x0

    const v3, 0x7f07003e

    const v4, 0x7f07001c

    const v5, 0x7f070061

    new-instance v0, LX/3Cw;

    invoke-direct/range {v0 .. v5}, LX/3Cw;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/3Cw;->A07:LX/3Cw;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const v4, 0x7f070013

    const v5, 0x7f070016

    const v6, 0x7f070014

    new-instance v1, LX/3Cw;

    invoke-direct/range {v1 .. v6}, LX/3Cw;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/3Cw;->A08:LX/3Cw;

    const-string v3, "COMPACT"

    const/4 v4, 0x2

    const v5, 0x7f070012

    const v6, 0x7f07002e

    new-instance v2, LX/3Cw;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/3Cw;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, LX/3Cw;->A06:LX/3Cw;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    const v6, 0x7f070013

    const v7, 0x7f070016

    const v8, 0x7f070014

    new-instance v3, LX/3Cw;

    invoke-direct/range {v3 .. v8}, LX/3Cw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, LX/3Cw;->A09:LX/3Cw;

    filled-new-array {v0, v1, v2, v3}, [LX/3Cw;

    move-result-object v0

    sput-object v0, LX/3Cw;->A05:[LX/3Cw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3Cw;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const v0, 0x7f07005c

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3Cw;->A01:I

    iput p4, p0, LX/3Cw;->A00:I

    iput p5, p0, LX/3Cw;->A03:I

    iput v0, p0, LX/3Cw;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Cw;
    .locals 1

    const-class v0, LX/3Cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Cw;

    return-object v0
.end method

.method public static values()[LX/3Cw;
    .locals 1

    sget-object v0, LX/3Cw;->A05:[LX/3Cw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Cw;

    return-object v0
.end method
