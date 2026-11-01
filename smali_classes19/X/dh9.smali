.class public final enum LX/dh9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/dh9;

.field public static final enum A03:LX/dh9;

.field public static final enum A04:LX/dh9;


# instance fields
.field public final A00:LX/e1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/e1z;->A02:LX/e1z;

    const-string v0, "FIREWORKS"

    new-instance v5, LX/dh9;

    invoke-direct {v5, v1, v0, v2}, LX/dh9;-><init>(LX/e1z;Ljava/lang/String;I)V

    sput-object v5, LX/dh9;->A03:LX/dh9;

    const/4 v2, 0x1

    sget-object v1, LX/e1z;->A03:LX/e1z;

    const-string v0, "HEARTS"

    new-instance v4, LX/dh9;

    invoke-direct {v4, v1, v0, v2}, LX/dh9;-><init>(LX/e1z;Ljava/lang/String;I)V

    sput-object v4, LX/dh9;->A04:LX/dh9;

    const/4 v3, 0x2

    sget-object v2, LX/e1z;->A04:LX/e1z;

    const-string v1, "SPORTS_EQUIPMENT"

    new-instance v0, LX/dh9;

    invoke-direct {v0, v2, v1, v3}, LX/dh9;-><init>(LX/e1z;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/dh9;

    move-result-object v0

    sput-object v0, LX/dh9;->A02:[LX/dh9;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dh9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/e1z;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/dh9;->A00:LX/e1z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dh9;
    .locals 1

    const-class v0, LX/dh9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dh9;

    return-object v0
.end method

.method public static values()[LX/dh9;
    .locals 1

    sget-object v0, LX/dh9;->A02:[LX/dh9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dh9;

    return-object v0
.end method
