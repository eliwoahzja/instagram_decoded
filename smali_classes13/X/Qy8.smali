.class public final enum LX/Qy8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Qy8;

.field public static final enum A05:LX/Qy8;

.field public static final enum A06:LX/Qy8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, -0x1

    const v4, 0x7f135bcd

    const v5, 0x7f082ab4

    const-string v1, "OFF"

    const/4 v2, 0x0

    new-instance v0, LX/Qy8;

    invoke-direct/range {v0 .. v5}, LX/Qy8;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/Qy8;->A05:LX/Qy8;

    const/4 v3, 0x1

    const v5, 0x7f138155

    const v6, 0x7f082ab5

    const-string v2, "RADIAL"

    new-instance v1, LX/Qy8;

    move v4, v3

    invoke-direct/range {v1 .. v6}, LX/Qy8;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/Qy8;->A06:LX/Qy8;

    const/4 v5, 0x0

    const v6, 0x7f138154

    const v7, 0x7f082ab3

    const-string v3, "LINEAR"

    const/4 v4, 0x2

    new-instance v2, LX/Qy8;

    invoke-direct/range {v2 .. v7}, LX/Qy8;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v1, v2}, [LX/Qy8;

    move-result-object v0

    sput-object v0, LX/Qy8;->A04:[LX/Qy8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qy8;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Qy8;->A00:I

    iput p4, p0, LX/Qy8;->A01:I

    iput p5, p0, LX/Qy8;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qy8;
    .locals 1

    const-class v0, LX/Qy8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qy8;

    return-object v0
.end method

.method public static values()[LX/Qy8;
    .locals 1

    sget-object v0, LX/Qy8;->A04:[LX/Qy8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qy8;

    return-object v0
.end method
