.class public final enum LX/8Jp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Fzz;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8Jp;

.field public static final enum A04:LX/8Jp;


# instance fields
.field public final A00:LX/8Ip;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Jp;

    invoke-direct {v0}, LX/8Jp;-><init>()V

    sput-object v0, LX/8Jp;->A04:LX/8Jp;

    filled-new-array {v0}, [LX/8Jp;

    move-result-object v0

    sput-object v0, LX/8Jp;->A03:[LX/8Jp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8Jp;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "RETURNED_TO_FOREGROUND"

    const/4 v1, 0x0

    const-string/jumbo v0, "returned_to_foreground"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/8Jp;->A01:Ljava/lang/String;

    new-instance v0, LX/8Ip;

    invoke-direct {v0, v2}, LX/8Ip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8Jp;->A00:LX/8Ip;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Jp;
    .locals 1

    const-class v0, LX/8Jp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Jp;

    return-object v0
.end method

.method public static values()[LX/8Jp;
    .locals 1

    sget-object v0, LX/8Jp;->A03:[LX/8Jp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Jp;

    return-object v0
.end method


# virtual methods
.method public final BK3()LX/8Ip;
    .locals 1

    iget-object v0, p0, LX/8Jp;->A00:LX/8Ip;

    return-object v0
.end method

.method public final BNQ()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/8Jp;->values()[LX/8Jp;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Jp;->A01:Ljava/lang/String;

    return-object v0
.end method
