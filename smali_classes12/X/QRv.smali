.class public final enum LX/QRv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OhW;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QRv;

.field public static final enum A05:LX/QRv;

.field public static final enum A06:LX/QRv;

.field public static final enum A07:LX/QRv;

.field public static final enum A08:LX/QRv;

.field public static final enum A09:LX/QRv;

.field public static final enum A0A:LX/QRv;

.field public static final enum A0B:LX/QRv;

.field public static final enum A0C:LX/QRv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v3, "DOGFOOD_ASSISTANT"

    const/4 v1, 0x0

    const v2, 0x7f131f20

    const v5, 0x7f0824e2

    const/4 v7, 0x0

    new-instance v0, LX/QRv;

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v0, LX/QRv;->A06:LX/QRv;

    const/4 v9, 0x4

    const-string v6, "LAUNCHER_FLAGS"

    const/4 v4, 0x1

    const v5, 0x7f131f1d

    const v8, 0x7f082719

    new-instance v1, LX/QRv;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v1, LX/QRv;->A07:LX/QRv;

    const-string v6, "REPLY"

    const/4 v4, 0x2

    const v5, 0x7f131f23

    const v8, 0x7f0826c3

    new-instance v2, LX/QRv;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v2, LX/QRv;->A09:LX/QRv;

    const-string v6, "VIEW_PROFILE"

    const/4 v4, 0x3

    const v5, 0x7f131f21

    const v8, 0x7f08283b

    new-instance v3, LX/QRv;

    invoke-direct/range {v3 .. v8}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v3, LX/QRv;->A0C:LX/QRv;

    const v10, 0x7f131f06

    const v13, 0x7f082242

    const/4 v12, 0x1

    const-string v11, "BLOCK"

    new-instance v4, LX/QRv;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v4, LX/QRv;->A05:LX/QRv;

    const v10, 0x7f131f07

    const v13, 0x7f082867

    const-string v11, "UNFOLLOW"

    const/4 v9, 0x5

    new-instance v5, LX/QRv;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v5, LX/QRv;->A0B:LX/QRv;

    const-string v16, "MUTE"

    const/4 v14, 0x6

    const v15, 0x7f131f1e

    const v18, 0x7f082383

    new-instance v6, LX/QRv;

    move-object v13, v6

    move/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v6, LX/QRv;->A08:LX/QRv;

    const v10, 0x7f131f1f

    const v13, 0x7f0826c8

    const-string v11, "REPORT"

    const/4 v9, 0x7

    new-instance v7, LX/QRv;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX/QRv;-><init>(IILjava/lang/String;ZI)V

    sput-object v7, LX/QRv;->A0A:LX/QRv;

    filled-new-array/range {v0 .. v7}, [LX/QRv;

    move-result-object v0

    sput-object v0, LX/QRv;->A04:[LX/QRv;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QRv;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/QRv;->A01:I

    iput p5, p0, LX/QRv;->A00:I

    iput-boolean p4, p0, LX/QRv;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRv;
    .locals 1

    const-class v0, LX/QRv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRv;

    return-object v0
.end method

.method public static values()[LX/QRv;
    .locals 1

    sget-object v0, LX/QRv;->A04:[LX/QRv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRv;

    return-object v0
.end method


# virtual methods
.method public final CKn()I
    .locals 1

    iget v0, p0, LX/QRv;->A00:I

    return v0
.end method

.method public final CTl()I
    .locals 1

    iget v0, p0, LX/QRv;->A01:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    iget-boolean v0, p0, LX/QRv;->A02:Z

    return v0
.end method
