.class public final enum LX/dh8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/dh8;

.field public static final enum A03:LX/dh8;

.field public static final enum A04:LX/dh8;


# instance fields
.field public final A00:LX/e3o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/e3o;->A02:LX/e3o;

    const-string v0, "FEED"

    new-instance v4, LX/dh8;

    invoke-direct {v4, v1, v0, v2}, LX/dh8;-><init>(LX/e3o;Ljava/lang/String;I)V

    sput-object v4, LX/dh8;->A03:LX/dh8;

    const/4 v3, 0x1

    sget-object v2, LX/e3o;->A03:LX/e3o;

    const-string v1, "REELS"

    new-instance v0, LX/dh8;

    invoke-direct {v0, v2, v1, v3}, LX/dh8;-><init>(LX/e3o;Ljava/lang/String;I)V

    sput-object v0, LX/dh8;->A04:LX/dh8;

    filled-new-array {v4, v0}, [LX/dh8;

    move-result-object v0

    sput-object v0, LX/dh8;->A02:[LX/dh8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dh8;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/e3o;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/dh8;->A00:LX/e3o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dh8;
    .locals 1

    const-class v0, LX/dh8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dh8;

    return-object v0
.end method

.method public static values()[LX/dh8;
    .locals 1

    sget-object v0, LX/dh8;->A02:[LX/dh8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dh8;

    return-object v0
.end method
