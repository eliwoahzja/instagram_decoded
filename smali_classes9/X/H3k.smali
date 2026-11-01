.class public final enum LX/H3k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/H3k;

.field public static final enum A06:LX/H3k;


# instance fields
.field public final A00:LX/OdO;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8a

    new-instance v2, LX/E4I;

    invoke-direct {v2, v0}, LX/E4I;-><init>(I)V

    new-instance v1, LX/LWH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H3k;

    invoke-direct {v0, v1, v2}, LX/H3k;-><init>(LX/OdO;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/H3k;->A06:LX/H3k;

    filled-new-array {v0}, [LX/H3k;

    move-result-object v0

    sput-object v0, LX/H3k;->A05:[LX/H3k;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H3k;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/OdO;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v3, "CloudAccounts"

    const/4 v2, 0x0

    const-string v1, "cloud_account_user_map"

    const-class v0, LX/DKc;

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/H3k;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/H3k;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/H3k;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/H3k;->A00:LX/OdO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H3k;
    .locals 1

    const-class v0, LX/H3k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H3k;

    return-object v0
.end method

.method public static values()[LX/H3k;
    .locals 1

    sget-object v0, LX/H3k;->A05:[LX/H3k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H3k;

    return-object v0
.end method
