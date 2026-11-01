.class public final enum LX/Jlu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/hvo;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Jlu;

.field public static final enum A05:LX/Jlu;

.field public static final enum A06:LX/Jlu;

.field public static final enum A07:LX/Jlu;

.field public static final enum A08:LX/Jlu;

.field public static final enum A09:LX/Jlu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AOT;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const v4, 0x7f1386bf

    const v5, 0x7f08283b

    sget-object v1, LX/AOT;->A0C:LX/AOT;

    const-string v2, "VIEW_PROFILE"

    const/4 v3, 0x0

    new-instance v0, LX/Jlu;

    invoke-direct/range {v0 .. v5}, LX/Jlu;-><init>(LX/AOT;Ljava/lang/String;III)V

    sput-object v0, LX/Jlu;->A09:LX/Jlu;

    const v5, 0x7f1357dc

    const v6, 0x7f0820bb

    sget-object v2, LX/AOT;->A06:LX/AOT;

    const-string v3, "MUTE"

    const/4 v4, 0x1

    new-instance v1, LX/Jlu;

    invoke-direct/range {v1 .. v6}, LX/Jlu;-><init>(LX/AOT;Ljava/lang/String;III)V

    sput-object v1, LX/Jlu;->A05:LX/Jlu;

    const-string v9, "MUTE_MULTI_AUTHOR"

    const/4 v10, 0x2

    new-instance v7, LX/Jlu;

    move-object v8, v2

    move v11, v5

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/Jlu;-><init>(LX/AOT;Ljava/lang/String;III)V

    sput-object v7, LX/Jlu;->A06:LX/Jlu;

    const v12, 0x7f1357dd

    const v13, 0x7f0820be

    sget-object v9, LX/AOT;->A0B:LX/AOT;

    const-string v10, "UNMUTE"

    const/4 v11, 0x3

    new-instance v8, LX/Jlu;

    invoke-direct/range {v8 .. v13}, LX/Jlu;-><init>(LX/AOT;Ljava/lang/String;III)V

    sput-object v8, LX/Jlu;->A07:LX/Jlu;

    const-string v16, "UNMUTE_MULTI_AUTHOR"

    const/16 v17, 0x4

    new-instance v14, LX/Jlu;

    move-object v15, v9

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Jlu;-><init>(LX/AOT;Ljava/lang/String;III)V

    sput-object v14, LX/Jlu;->A08:LX/Jlu;

    filled-new-array {v0, v1, v7, v8, v14}, [LX/Jlu;

    move-result-object v0

    sput-object v0, LX/Jlu;->A04:[LX/Jlu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jlu;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/AOT;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Jlu;->A01:I

    iput p5, p0, LX/Jlu;->A00:I

    iput-object p1, p0, LX/Jlu;->A02:LX/AOT;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jlu;
    .locals 1

    const-class v0, LX/Jlu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jlu;

    return-object v0
.end method

.method public static values()[LX/Jlu;
    .locals 1

    sget-object v0, LX/Jlu;->A04:[LX/Jlu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jlu;

    return-object v0
.end method


# virtual methods
.method public final Bvu()LX/AOT;
    .locals 1

    iget-object v0, p0, LX/Jlu;->A02:LX/AOT;

    return-object v0
.end method

.method public final CKq()I
    .locals 1

    iget v0, p0, LX/Jlu;->A00:I

    return v0
.end method

.method public final CTm()I
    .locals 1

    iget v0, p0, LX/Jlu;->A01:I

    return v0
.end method

.method public final DWN()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final DWW()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
