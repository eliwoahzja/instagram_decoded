.class public final enum LX/dlH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/dlH;

.field public static final enum A06:LX/dlH;

.field public static final enum A07:LX/dlH;

.field public static final enum A08:LX/dlH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/41l;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v2, LX/41l;->A0D:LX/41l;

    const/4 v3, 0x0

    const-string v4, "PRESS_AND_HOLD"

    const/4 v5, 0x0

    const v6, 0x7f1378a7

    const v7, 0x7f1378a6

    new-instance v1, LX/dlH;

    invoke-direct/range {v1 .. v7}, LX/dlH;-><init>(LX/41l;Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v1, LX/dlH;->A08:LX/dlH;

    sget-object v5, LX/41l;->A0E:LX/41l;

    const-string v7, "FOLLOW_UP"

    const/4 v8, 0x1

    const v9, 0x7f137898

    const v10, 0x7f137897

    new-instance v4, LX/dlH;

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, LX/dlH;-><init>(LX/41l;Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v4, LX/dlH;->A06:LX/dlH;

    sget-object v6, LX/41l;->A0F:LX/41l;

    const v10, 0x7f1378a0

    const v11, 0x7f13789a

    const v0, 0x7f137899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "FREEMIUM"

    const/4 v9, 0x2

    new-instance v5, LX/dlH;

    invoke-direct/range {v5 .. v11}, LX/dlH;-><init>(LX/41l;Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v5, LX/dlH;->A07:LX/dlH;

    filled-new-array {v1, v4, v5}, [LX/dlH;

    move-result-object v0

    sput-object v0, LX/dlH;->A05:[LX/dlH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dlH;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/41l;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/dlH;->A02:LX/41l;

    iput p5, p0, LX/dlH;->A01:I

    iput p6, p0, LX/dlH;->A00:I

    iput-object p2, p0, LX/dlH;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dlH;
    .locals 1

    const-class v0, LX/dlH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dlH;

    return-object v0
.end method

.method public static values()[LX/dlH;
    .locals 1

    sget-object v0, LX/dlH;->A05:[LX/dlH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dlH;

    return-object v0
.end method
