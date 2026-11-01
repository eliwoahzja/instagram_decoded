.class public final enum LX/H2L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/H2L;

.field public static final enum A04:LX/H2L;

.field public static final enum A05:LX/H2L;

.field public static final enum A06:LX/H2L;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f136b11

    const v2, 0x7f0826d1

    const-string v1, "REPOST"

    const/4 v0, 0x0

    new-instance v6, LX/H2L;

    invoke-direct {v6, v1, v0, v3, v2}, LX/H2L;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/H2L;->A05:LX/H2L;

    const v3, 0x7f136b14

    const v2, 0x7f0822b4

    const-string v1, "REPOST_WITH_TEXT"

    const/4 v0, 0x1

    new-instance v5, LX/H2L;

    invoke-direct {v5, v1, v0, v3, v2}, LX/H2L;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/H2L;->A06:LX/H2L;

    const v4, 0x7f130498

    const v3, 0x7f0825ed

    const-string v2, "ADD_TO_STORY"

    const/4 v1, 0x2

    new-instance v0, LX/H2L;

    invoke-direct {v0, v2, v1, v4, v3}, LX/H2L;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/H2L;->A04:LX/H2L;

    filled-new-array {v6, v5, v0}, [LX/H2L;

    move-result-object v0

    sput-object v0, LX/H2L;->A03:[LX/H2L;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H2L;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/H2L;->A01:I

    iput p4, p0, LX/H2L;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H2L;
    .locals 1

    const-class v0, LX/H2L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H2L;

    return-object v0
.end method

.method public static values()[LX/H2L;
    .locals 1

    sget-object v0, LX/H2L;->A03:[LX/H2L;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H2L;

    return-object v0
.end method
