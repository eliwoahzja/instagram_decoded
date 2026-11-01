.class public final enum LX/EXO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EXO;

.field public static final enum A03:LX/EXO;

.field public static final enum A04:LX/EXO;

.field public static final enum A05:LX/EXO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "following"

    const-string v0, "FOLLOWING"

    new-instance v5, LX/EXO;

    invoke-direct {v5, v0, v2, v1}, LX/EXO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EXO;->A03:LX/EXO;

    const/4 v2, 0x1

    const-string v1, "not_following"

    const-string v0, "NOT_FOLLOWING"

    new-instance v4, LX/EXO;

    invoke-direct {v4, v0, v2, v1}, LX/EXO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EXO;->A04:LX/EXO;

    const/4 v3, 0x2

    const-string v2, "self"

    const-string v1, "SELF"

    new-instance v0, LX/EXO;

    invoke-direct {v0, v1, v3, v2}, LX/EXO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/EXO;->A05:LX/EXO;

    filled-new-array {v5, v4, v0}, [LX/EXO;

    move-result-object v0

    sput-object v0, LX/EXO;->A02:[LX/EXO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/EXO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EXO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EXO;->A05:LX/EXO;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object p0

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/EXO;->A03:LX/EXO;

    return-object v0

    :cond_1
    sget-object v0, LX/EXO;->A04:LX/EXO;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/EXO;
    .locals 1

    const-class v0, LX/EXO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EXO;

    return-object v0
.end method

.method public static values()[LX/EXO;
    .locals 1

    sget-object v0, LX/EXO;->A02:[LX/EXO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXO;

    return-object v0
.end method
