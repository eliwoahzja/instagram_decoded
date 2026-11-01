.class public final enum LX/6qd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6qd;

.field public static final enum A03:LX/6qd;

.field public static final enum A04:LX/6qd;

.field public static final enum A05:LX/6qd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/6qd;

    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/6qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v6, LX/6qd;->A05:LX/6qd;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "bold"

    .line 13
    const-string v0, "BOLD"

    .line 15
    new-instance v5, LX/6qd;

    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/6qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v5, LX/6qd;->A03:LX/6qd;

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string/jumbo v1, "italic"

    .line 26
    const-string v0, "ITALIC"

    .line 28
    new-instance v4, LX/6qd;

    .line 30
    invoke-direct {v4, v0, v2, v1}, LX/6qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, LX/6qd;->A04:LX/6qd;

    .line 35
    const/4 v3, 0x3

    .line 36
    const-string/jumbo v2, "normal"

    .line 39
    const-string v1, "NORMAL"

    .line 41
    new-instance v0, LX/6qd;

    .line 43
    invoke-direct {v0, v1, v3, v2}, LX/6qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    filled-new-array {v6, v5, v4, v0}, [LX/6qd;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/6qd;->A02:[LX/6qd;

    .line 52
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/6qd;->A01:Lkotlin/enums/EnumEntries;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6qd;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6qd;
    .locals 1

    .line 0
    const-class v0, LX/6qd;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6qd;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6qd;
    .locals 1

    .line 0
    sget-object v0, LX/6qd;->A02:[LX/6qd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6qd;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qd;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
