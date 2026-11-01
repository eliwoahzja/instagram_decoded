.class public final enum LX/ZzB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/ZzB;

.field public static final enum A05:LX/ZzB;

.field public static final enum A06:LX/ZzB;

.field public static final enum A07:LX/ZzB;

.field public static final enum A08:LX/ZzB;

.field public static final enum A09:LX/ZzB;

.field public static final enum A0A:LX/ZzB;

.field public static final enum A0B:LX/ZzB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v3, 0x7f0821d3

    const v4, 0x7f1384e4

    const-string v1, "USE_AUDIO"

    const/4 v2, 0x0

    new-instance v0, LX/ZzB;

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/ZzB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, LX/ZzB;->A09:LX/ZzB;

    const v8, 0x7f1384ee

    const-string v5, "USE_AUDIO_MIX"

    const/4 v6, 0x1

    new-instance v1, LX/ZzB;

    move-object v4, v1

    move v7, v3

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/ZzB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, LX/ZzB;->A0A:LX/ZzB;

    const v5, 0x7f0825cb

    const v6, 0x7f130490

    const-string v3, "ADD_TO_PROFILE"

    const/4 v4, 0x2

    new-instance v2, LX/ZzB;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/ZzB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, LX/ZzB;->A05:LX/ZzB;

    const v6, 0x7f0825ed

    const v7, 0x7f130498

    const-string v4, "ADD_TO_STORY"

    const/4 v5, 0x3

    new-instance v3, LX/ZzB;

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/ZzB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, LX/ZzB;->A06:LX/ZzB;

    const v7, 0x7f0820d0

    const v8, 0x7f132151

    const-string v5, "USE_ON_EDITS"

    const/4 v6, 0x4

    new-instance v4, LX/ZzB;

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/ZzB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, LX/ZzB;->A0B:LX/ZzB;

    const v9, 0x7f0826e5

    const v10, 0x7f136cd3

    const-string v7, "SAVE"

    const/4 v8, 0x5

    new-instance v5, LX/ZzB;

    move-object v6, v5

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/ZzB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, LX/ZzB;->A07:LX/ZzB;

    const v11, 0x7f0826e2

    const v12, 0x7f136d3f

    const-string v9, "SAVED"

    const/4 v10, 0x6

    new-instance v6, LX/ZzB;

    move-object v8, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/ZzB;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, LX/ZzB;->A08:LX/ZzB;

    filled-new-array/range {v0 .. v6}, [LX/ZzB;

    move-result-object v0

    sput-object v0, LX/ZzB;->A04:[LX/ZzB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZzB;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/ZzB;->A00:I

    iput p4, p0, LX/ZzB;->A01:I

    iput-object p5, p0, LX/ZzB;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZzB;
    .locals 1

    const-class v0, LX/ZzB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZzB;

    return-object v0
.end method

.method public static values()[LX/ZzB;
    .locals 1

    sget-object v0, LX/ZzB;->A04:[LX/ZzB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZzB;

    return-object v0
.end method
