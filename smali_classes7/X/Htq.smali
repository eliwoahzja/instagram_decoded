.class public final enum LX/Htq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Htq;

.field public static final enum A05:LX/Htq;

.field public static final enum A06:LX/Htq;

.field public static final enum A07:LX/Htq;

.field public static final enum A08:LX/Htq;

.field public static final enum A09:LX/Htq;

.field public static final enum A0A:LX/Htq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v3, 0x7f10001a

    const v4, 0x7f0803a9

    const-string v1, "KPOP"

    const/4 v2, 0x0

    const-string v5, "cannes_icon_shortcut_kpop"

    new-instance v0, LX/Htq;

    invoke-direct/range {v0 .. v5}, LX/Htq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, LX/Htq;->A07:LX/Htq;

    const v4, 0x7f100018

    const v5, 0x7f0803a8

    const-string v2, "FLORAL"

    const/4 v3, 0x1

    const-string v6, "cannes_icon_shortcut_floral"

    new-instance v1, LX/Htq;

    invoke-direct/range {v1 .. v6}, LX/Htq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, LX/Htq;->A06:LX/Htq;

    const v5, 0x7f100016

    const v6, 0x7f0803a7

    const-string v3, "FLAME"

    const/4 v4, 0x2

    const-string v7, "cannes_icon_shortcut_orange"

    new-instance v2, LX/Htq;

    invoke-direct/range {v2 .. v7}, LX/Htq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, LX/Htq;->A05:LX/Htq;

    const v6, 0x7f100020

    const v7, 0x7f0803ac

    const-string v4, "SLIME"

    const/4 v5, 0x3

    const-string v8, "cannes_icon_shortcut_slime"

    new-instance v3, LX/Htq;

    invoke-direct/range {v3 .. v8}, LX/Htq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, LX/Htq;->A0A:LX/Htq;

    const v7, 0x7f10001e

    const v8, 0x7f0803ab

    const-string v5, "NEON"

    const/4 v6, 0x4

    const-string v9, "cannes_icon_shortcut_neon"

    new-instance v4, LX/Htq;

    invoke-direct/range {v4 .. v9}, LX/Htq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, LX/Htq;->A09:LX/Htq;

    const v8, 0x7f10001c

    const v9, 0x7f0803aa

    const-string v6, "METAL"

    const/4 v7, 0x5

    const-string v10, "cannes_icon_shortcut_metal"

    new-instance v5, LX/Htq;

    invoke-direct/range {v5 .. v10}, LX/Htq;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, LX/Htq;->A08:LX/Htq;

    filled-new-array/range {v0 .. v5}, [LX/Htq;

    move-result-object v1

    sput-object v1, LX/Htq;->A04:[LX/Htq;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Htq;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/Htq;->A02:Ljava/lang/String;

    iput p3, p0, LX/Htq;->A01:I

    iput p4, p0, LX/Htq;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Htq;
    .locals 1

    const-class v0, LX/Htq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Htq;

    return-object v0
.end method

.method public static values()[LX/Htq;
    .locals 1

    sget-object v0, LX/Htq;->A04:[LX/Htq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Htq;

    return-object v0
.end method
