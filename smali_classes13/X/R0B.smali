.class public final enum LX/R0B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/R0B;

.field public static final enum A05:LX/R0B;

.field public static final enum A06:LX/R0B;

.field public static final enum A07:LX/R0B;

.field public static final enum A08:LX/R0B;

.field public static final enum A09:LX/R0B;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v3, "VIEW_PROFILE"

    const/4 v1, 0x0

    const v5, 0x7f082837

    const/4 v6, 0x0

    new-instance v0, LX/R0B;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/R0B;-><init>(IILjava/lang/String;ZI)V

    sput-object v0, LX/R0B;->A09:LX/R0B;

    const-string v5, "MUTE"

    const/4 v3, 0x1

    const v7, 0x7f082383

    new-instance v2, LX/R0B;

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/R0B;-><init>(IILjava/lang/String;ZI)V

    sput-object v2, LX/R0B;->A05:LX/R0B;

    const-string v10, "UNFOLLOW"

    const/4 v8, 0x2

    const v12, 0x7f082867

    new-instance v7, LX/R0B;

    move v9, v8

    move v11, v1

    invoke-direct/range {v7 .. v12}, LX/R0B;-><init>(IILjava/lang/String;ZI)V

    sput-object v7, LX/R0B;->A08:LX/R0B;

    const v13, 0x7f0826c8

    const/4 v12, 0x1

    const-string v11, "REPORT"

    const/4 v9, 0x3

    new-instance v8, LX/R0B;

    move v10, v9

    invoke-direct/range {v8 .. v13}, LX/R0B;-><init>(IILjava/lang/String;ZI)V

    sput-object v8, LX/R0B;->A06:LX/R0B;

    const-string v12, "SKIP_AUTHOR"

    const/4 v10, 0x4

    const v14, 0x7f082120

    new-instance v9, LX/R0B;

    move v11, v10

    move v13, v1

    invoke-direct/range {v9 .. v14}, LX/R0B;-><init>(IILjava/lang/String;ZI)V

    sput-object v9, LX/R0B;->A07:LX/R0B;

    filled-new-array {v0, v2, v7, v8, v9}, [LX/R0B;

    move-result-object v0

    sput-object v0, LX/R0B;->A04:[LX/R0B;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R0B;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/R0B;->A01:I

    iput p5, p0, LX/R0B;->A00:I

    iput-boolean p4, p0, LX/R0B;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R0B;
    .locals 1

    const-class v0, LX/R0B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R0B;

    return-object v0
.end method

.method public static values()[LX/R0B;
    .locals 1

    sget-object v0, LX/R0B;->A04:[LX/R0B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R0B;

    return-object v0
.end method
