.class public final enum LX/AU9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/AU9;

.field public static final enum A05:LX/AU9;

.field public static final enum A06:LX/AU9;

.field public static final enum A07:LX/AU9;

.field public static final enum A08:LX/AU9;

.field public static final enum A09:LX/AU9;

.field public static final enum A0A:LX/AU9;


# instance fields
.field public final A00:I

.field public final A01:LX/AUA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v1, LX/AUA;->A0E:LX/AUA;

    const/4 v3, 0x0

    const-string v2, "XRAY"

    const/4 v4, 0x0

    new-instance v0, LX/AU9;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/AU9;-><init>(LX/AUA;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/AU9;->A0A:LX/AU9;

    sget-object v5, LX/AUA;->A03:LX/AUA;

    const-string v6, "CONCEPTS"

    const/4 v8, 0x1

    new-instance v4, LX/AU9;

    move-object v7, v3

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AU9;-><init>(LX/AUA;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v4, LX/AU9;->A06:LX/AU9;

    sget-object v6, LX/AUA;->A08:LX/AUA;

    const-string v8, "nudity_score"

    const-string v7, "NUDITY"

    const/4 v9, 0x2

    const/4 v10, 0x3

    new-instance v5, LX/AU9;

    invoke-direct/range {v5 .. v10}, LX/AU9;-><init>(LX/AUA;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v5, LX/AU9;->A08:LX/AU9;

    const-string/jumbo v14, "violence_score"

    const-string v13, "VIOLENCE"

    const/16 v16, 0x4

    new-instance v11, LX/AU9;

    move-object v12, v6

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/AU9;-><init>(LX/AUA;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v11, LX/AU9;->A09:LX/AU9;

    sget-object v13, LX/AUA;->A02:LX/AUA;

    const-string v15, "aesthetic_score"

    const-string v14, "AESTHETICS"

    const/16 v17, 0x5

    new-instance v12, LX/AU9;

    invoke-direct/range {v12 .. v17}, LX/AU9;-><init>(LX/AUA;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v12, LX/AU9;->A05:LX/AU9;

    sget-object v14, LX/AUA;->A05:LX/AUA;

    const/16 v16, 0x0

    const-string v15, "EMBEDDINGS"

    const/16 v18, 0x6

    new-instance v13, LX/AU9;

    invoke-direct/range {v13 .. v18}, LX/AU9;-><init>(LX/AUA;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v13, LX/AU9;->A07:LX/AU9;

    move-object v1, v4

    move-object v2, v5

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    filled-new-array/range {v0 .. v5}, [LX/AU9;

    move-result-object v1

    sput-object v1, LX/AU9;->A04:[LX/AU9;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/AU9;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/AUA;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/AU9;->A00:I

    iput-object p1, p0, LX/AU9;->A01:LX/AUA;

    iput-object p3, p0, LX/AU9;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AU9;
    .locals 1

    const-class v0, LX/AU9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AU9;

    return-object v0
.end method

.method public static values()[LX/AU9;
    .locals 1

    sget-object v0, LX/AU9;->A04:[LX/AU9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AU9;

    return-object v0
.end method
