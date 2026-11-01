.class public final enum LX/9JY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/9JY;

.field public static final enum A07:LX/9JY;

.field public static final enum A08:LX/9JY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v5, 0x7f130a2c

    const v6, 0x7f1384ec

    sget-object v0, LX/4zh;->A2X:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "DUAL"

    const/4 v4, 0x0

    new-instance v0, LX/9JY;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/9JY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/9JY;->A07:LX/9JY;

    const v6, 0x7f130a30

    const v7, 0x7f1384ed

    sget-object v0, LX/4zh;->A65:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "SOUND_SYNC"

    const/4 v5, 0x1

    new-instance v1, LX/9JY;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/9JY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/9JY;->A08:LX/9JY;

    sget-object v0, LX/9JY;->A07:LX/9JY;

    filled-new-array {v0, v1}, [LX/9JY;

    move-result-object v0

    sput-object v0, LX/9JY;->A06:[LX/9JY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9JY;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const v0, 0x7f082347

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/9JY;->A04:Ljava/lang/String;

    iput v0, p0, LX/9JY;->A00:I

    iput p5, p0, LX/9JY;->A01:I

    iput p6, p0, LX/9JY;->A02:I

    iput-object p3, p0, LX/9JY;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/96z;Ljava/lang/String;)LX/9JY;
    .locals 2

    sget-object v1, LX/9JY;->A07:LX/9JY;

    const-string v0, "DUAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/96z;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Z7;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/9JY;
    .locals 1

    const-class v0, LX/9JY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9JY;

    return-object v0
.end method

.method public static values()[LX/9JY;
    .locals 1

    sget-object v0, LX/9JY;->A06:[LX/9JY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9JY;

    return-object v0
.end method
