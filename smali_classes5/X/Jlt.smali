.class public final enum LX/Jlt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OhW;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Jlt;

.field public static final enum A05:LX/Jlt;

.field public static final enum A06:LX/Jlt;

.field public static final enum A07:LX/Jlt;

.field public static final enum A08:LX/Jlt;

.field public static final enum A09:LX/Jlt;

.field public static final enum A0A:LX/Jlt;

.field public static final enum A0B:LX/Jlt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v3, "VIEW_PROFILE"

    const/4 v1, 0x0

    const v2, 0x7f131f21

    const v5, 0x7f08283b

    const/4 v8, 0x0

    new-instance v0, LX/Jlt;

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/Jlt;-><init>(IILjava/lang/String;ZI)V

    sput-object v0, LX/Jlt;->A0B:LX/Jlt;

    const/16 v16, 0x4

    const-string v7, "MUTE"

    const/4 v5, 0x1

    const v6, 0x7f131f1e

    const v9, 0x7f082383

    new-instance v1, LX/Jlt;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX/Jlt;-><init>(IILjava/lang/String;ZI)V

    sput-object v1, LX/Jlt;->A07:LX/Jlt;

    const v11, 0x7f131f1f

    const v14, 0x7f0826c8

    const-string v12, "REPORT"

    const/4 v10, 0x2

    new-instance v2, LX/Jlt;

    move v13, v5

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LX/Jlt;-><init>(IILjava/lang/String;ZI)V

    sput-object v2, LX/Jlt;->A09:LX/Jlt;

    const v11, 0x7f131f1c

    const v14, 0x7f0822fa

    const-string v12, "DELETE_NOTE"

    const/4 v10, 0x3

    new-instance v3, LX/Jlt;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/Jlt;-><init>(IILjava/lang/String;ZI)V

    sput-object v3, LX/Jlt;->A05:LX/Jlt;

    const v17, 0x7f136b0a

    const-string v18, "DELETE_REPOST"

    new-instance v4, LX/Jlt;

    move-object v15, v4

    move/from16 v19, v5

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Jlt;-><init>(IILjava/lang/String;ZI)V

    sput-object v4, LX/Jlt;->A06:LX/Jlt;

    const-string v12, "REPLY"

    const/4 v10, 0x5

    const v11, 0x7f131f23

    const v14, 0x7f0826c3

    new-instance v5, LX/Jlt;

    move-object v9, v5

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/Jlt;-><init>(IILjava/lang/String;ZI)V

    sput-object v5, LX/Jlt;->A08:LX/Jlt;

    const-string v12, "SHARE_REPOST"

    const/4 v10, 0x6

    const v11, 0x7f13729b

    const v14, 0x7f082316

    new-instance v6, LX/Jlt;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LX/Jlt;-><init>(IILjava/lang/String;ZI)V

    sput-object v6, LX/Jlt;->A0A:LX/Jlt;

    filled-new-array/range {v0 .. v6}, [LX/Jlt;

    move-result-object v0

    sput-object v0, LX/Jlt;->A04:[LX/Jlt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jlt;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Jlt;->A01:I

    iput p5, p0, LX/Jlt;->A00:I

    iput-boolean p4, p0, LX/Jlt;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jlt;
    .locals 1

    const-class v0, LX/Jlt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jlt;

    return-object v0
.end method

.method public static values()[LX/Jlt;
    .locals 1

    sget-object v0, LX/Jlt;->A04:[LX/Jlt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jlt;

    return-object v0
.end method


# virtual methods
.method public final CKn()I
    .locals 1

    iget v0, p0, LX/Jlt;->A00:I

    return v0
.end method

.method public final CTl()I
    .locals 1

    iget v0, p0, LX/Jlt;->A01:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    iget-boolean v0, p0, LX/Jlt;->A02:Z

    return v0
.end method
