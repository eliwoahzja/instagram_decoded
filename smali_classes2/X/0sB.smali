.class public final enum LX/0sB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0sB;

.field public static final enum A03:LX/0sB;

.field public static final enum A04:LX/0sB;

.field public static final enum A05:LX/0sB;

.field public static final enum A06:LX/0sB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v1, "n"

    const-string v0, "NETWORK"

    new-instance v6, LX/0sB;

    invoke-direct {v6, v0, v2, v1}, LX/0sB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0sB;->A05:LX/0sB;

    const/4 v2, 0x1

    const-string/jumbo v1, "c"

    const-string v0, "CACHED"

    new-instance v5, LX/0sB;

    invoke-direct {v5, v0, v2, v1}, LX/0sB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0sB;->A03:LX/0sB;

    const/4 v2, 0x2

    const-string/jumbo v1, "l"

    const-string v0, "LOCAL"

    new-instance v4, LX/0sB;

    invoke-direct {v4, v0, v2, v1}, LX/0sB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0sB;->A04:LX/0sB;

    const/4 v3, 0x3

    const-string/jumbo v2, "o"

    const-string v1, "OFFLINE"

    new-instance v0, LX/0sB;

    invoke-direct {v0, v1, v3, v2}, LX/0sB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/0sB;->A06:LX/0sB;

    filled-new-array {v6, v5, v4, v0}, [LX/0sB;

    move-result-object v0

    sput-object v0, LX/0sB;->A02:[LX/0sB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/0sB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0sB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, ","

    const/4 v5, 0x0

    const-string v1, ""

    const/4 p0, -0x1

    const-string v3, "..."

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sB;
    .locals 1

    const-class v0, LX/0sB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sB;

    return-object v0
.end method

.method public static values()[LX/0sB;
    .locals 1

    sget-object v0, LX/0sB;->A02:[LX/0sB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sB;->A00:Ljava/lang/String;

    return-object v0
.end method
