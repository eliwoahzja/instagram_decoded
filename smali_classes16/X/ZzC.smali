.class public final enum LX/ZzC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/ZzC;

.field public static final enum A06:LX/ZzC;


# instance fields
.field public final A00:LX/OdO;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    new-instance v2, LX/353;

    invoke-direct {v2, v0}, LX/353;-><init>(I)V

    new-instance v1, LX/few;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZzC;

    invoke-direct {v0, v1, v2}, LX/ZzC;-><init>(LX/OdO;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/ZzC;->A06:LX/ZzC;

    filled-new-array {v0}, [LX/ZzC;

    move-result-object v0

    sput-object v0, LX/ZzC;->A05:[LX/ZzC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZzC;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/OdO;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v3, "EncryptedBackups"

    const/4 v2, 0x0

    const-string v1, "encrypted_backups_key"

    const-class v0, LX/XHw;

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/ZzC;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ZzC;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/ZzC;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ZzC;->A00:LX/OdO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZzC;
    .locals 1

    const-class v0, LX/ZzC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZzC;

    return-object v0
.end method

.method public static values()[LX/ZzC;
    .locals 1

    sget-object v0, LX/ZzC;->A05:[LX/ZzC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZzC;

    return-object v0
.end method
