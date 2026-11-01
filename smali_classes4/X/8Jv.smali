.class public final enum LX/8Jv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Fzz;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8Jv;

.field public static final enum A04:LX/8Jv;

.field public static final enum A05:LX/8Jv;

.field public static final enum A06:LX/8Jv;


# instance fields
.field public final A00:LX/8Ip;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "notification_sent"

    const-string v1, "NOTIFICATION_SENT"

    const/4 v0, 0x0

    new-instance v5, LX/8Jv;

    invoke-direct {v5, v1, v0, v2}, LX/8Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8Jv;->A04:LX/8Jv;

    const-string/jumbo v2, "reached_extension"

    const-string v1, "REACHED_EXTENSION"

    const/4 v0, 0x1

    new-instance v4, LX/8Jv;

    invoke-direct {v4, v1, v0, v2}, LX/8Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8Jv;->A06:LX/8Jv;

    const-string v3, "no_tracker_instance"

    const-string v2, "NO_TRACKER_INSTANCE"

    const/4 v1, 0x2

    new-instance v0, LX/8Jv;

    invoke-direct {v0, v2, v1, v3}, LX/8Jv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8Jv;->A05:LX/8Jv;

    filled-new-array {v5, v4, v0}, [LX/8Jv;

    move-result-object v0

    sput-object v0, LX/8Jv;->A03:[LX/8Jv;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8Jv;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Jv;->A01:Ljava/lang/String;

    sget-object v0, LX/8Ip;->A01:[LX/Esp;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Ip;

    invoke-direct {v0, v1}, LX/8Ip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8Jv;->A00:LX/8Ip;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Jv;
    .locals 1

    const-class v0, LX/8Jv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Jv;

    return-object v0
.end method

.method public static values()[LX/8Jv;
    .locals 1

    sget-object v0, LX/8Jv;->A03:[LX/8Jv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Jv;

    return-object v0
.end method


# virtual methods
.method public final BK3()LX/8Ip;
    .locals 1

    iget-object v0, p0, LX/8Jv;->A00:LX/8Ip;

    return-object v0
.end method

.method public final BNQ()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/8Jv;->values()[LX/8Jv;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Jv;->A01:Ljava/lang/String;

    return-object v0
.end method
