.class public final enum LX/ZxT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZxT;

.field public static final enum A03:LX/ZxT;

.field public static final enum A04:LX/ZxT;

.field public static final enum A05:LX/ZxT;

.field public static final enum A06:LX/ZxT;


# instance fields
.field public final A00:LX/aC9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/aC9;->A03:LX/aC9;

    const-string v0, "NULLSTATE"

    new-instance v6, LX/ZxT;

    invoke-direct {v6, v1, v0, v2}, LX/ZxT;-><init>(LX/aC9;Ljava/lang/String;I)V

    sput-object v6, LX/ZxT;->A04:LX/ZxT;

    const/4 v2, 0x1

    sget-object v1, LX/aC9;->A04:LX/aC9;

    const-string v0, "PERSISTENT_ENTRY"

    new-instance v5, LX/ZxT;

    invoke-direct {v5, v1, v0, v2}, LX/ZxT;-><init>(LX/aC9;Ljava/lang/String;I)V

    sput-object v5, LX/ZxT;->A05:LX/ZxT;

    const/4 v2, 0x2

    sget-object v1, LX/aC9;->A05:LX/aC9;

    const-string v0, "SERVER"

    new-instance v4, LX/ZxT;

    invoke-direct {v4, v1, v0, v2}, LX/ZxT;-><init>(LX/aC9;Ljava/lang/String;I)V

    sput-object v4, LX/ZxT;->A06:LX/ZxT;

    const/4 v3, 0x3

    sget-object v2, LX/aC9;->A02:LX/aC9;

    const-string v1, "IG_SHOPPING_PDP_POSTCLICK"

    new-instance v0, LX/ZxT;

    invoke-direct {v0, v2, v1, v3}, LX/ZxT;-><init>(LX/aC9;Ljava/lang/String;I)V

    sput-object v0, LX/ZxT;->A03:LX/ZxT;

    filled-new-array {v6, v5, v4, v0}, [LX/ZxT;

    move-result-object v0

    sput-object v0, LX/ZxT;->A02:[LX/ZxT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZxT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/aC9;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/ZxT;->A00:LX/aC9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZxT;
    .locals 1

    const-class v0, LX/ZxT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZxT;

    return-object v0
.end method

.method public static values()[LX/ZxT;
    .locals 1

    sget-object v0, LX/ZxT;->A02:[LX/ZxT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZxT;

    return-object v0
.end method
