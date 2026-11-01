.class public final enum LX/eRO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/eRO;

.field public static final enum A05:LX/eRO;

.field public static final enum A06:LX/eRO;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x78

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v4

    const-string v3, "meta_ai"

    const-string v2, "META_AI"

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/eRO;

    invoke-direct/range {v1 .. v6}, LX/eRO;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    sput-object v1, LX/eRO;->A06:LX/eRO;

    const/16 v0, 0x79

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v10

    const-string v9, "hatch"

    const-string v8, "HATCH"

    new-instance v7, LX/eRO;

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/eRO;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    sput-object v7, LX/eRO;->A05:LX/eRO;

    filled-new-array {v1, v7}, [LX/eRO;

    move-result-object v0

    sput-object v0, LX/eRO;->A04:[LX/eRO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eRO;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, LX/eRO;->A02:Z

    iput-object p3, p0, LX/eRO;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/eRO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eRO;
    .locals 1

    const-class v0, LX/eRO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eRO;

    return-object v0
.end method

.method public static values()[LX/eRO;
    .locals 1

    sget-object v0, LX/eRO;->A04:[LX/eRO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eRO;

    return-object v0
.end method
