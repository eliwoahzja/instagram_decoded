.class public enum LX/1jY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1jY;

.field public static final enum A02:LX/1jY;

.field public static final enum A03:LX/1jY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "NO_VERSION"

    const/4 v0, 0x0

    new-instance v2, LX/1jY;

    invoke-direct {v2, v1, v0}, LX/1jY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1jY;->A03:LX/1jY;

    new-instance v1, LX/1jZ;

    invoke-direct {v1}, LX/1jZ;-><init>()V

    sput-object v1, LX/1jY;->A02:LX/1jY;

    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/1jY;

    move-result-object v0

    sput-object v0, LX/1jY;->A01:[LX/1jY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1jY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/1jR;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/1jR;->A2u:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x30c00735

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string/jumbo v0, "using deprecated isDirectShare field"

    invoke-interface {v1, v4, v0, v3, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_0
    iput-object v0, p0, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/1jR;->A6i:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "using isForReel when initializing shareType"

    invoke-virtual {v1, v3, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0i:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1jY;
    .locals 1

    const-class v0, LX/1jY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1jY;

    return-object v0
.end method

.method public static values()[LX/1jY;
    .locals 1

    sget-object v0, LX/1jY;->A01:[LX/1jY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1jY;

    return-object v0
.end method
