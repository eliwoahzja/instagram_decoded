.class public final enum LX/Zwr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Zwr;

.field public static final enum A03:LX/Zwr;

.field public static final enum A04:LX/Zwr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "primary_cta"

    const-string v0, "PRIMARY_CTA"

    new-instance v4, LX/Zwr;

    invoke-direct {v4, v0, v2, v1}, LX/Zwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Zwr;->A04:LX/Zwr;

    const/4 v3, 0x1

    const-string v2, "game_hub_cta"

    const-string v1, "GAME_HUB_CTA"

    new-instance v0, LX/Zwr;

    invoke-direct {v0, v1, v3, v2}, LX/Zwr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Zwr;->A03:LX/Zwr;

    filled-new-array {v4, v0}, [LX/Zwr;

    move-result-object v0

    sput-object v0, LX/Zwr;->A02:[LX/Zwr;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zwr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Zwr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zwr;
    .locals 1

    const-class v0, LX/Zwr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zwr;

    return-object v0
.end method

.method public static values()[LX/Zwr;
    .locals 1

    sget-object v0, LX/Zwr;->A02:[LX/Zwr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zwr;

    return-object v0
.end method
