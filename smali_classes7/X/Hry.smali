.class public final enum LX/Hry;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Hry;

.field public static final enum A02:LX/Hry;

.field public static final enum A03:LX/Hry;

.field public static final enum A04:LX/Hry;

.field public static final enum A05:LX/Hry;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/Hry;

    invoke-direct {v5, v1, v0}, LX/Hry;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Hry;->A04:LX/Hry;

    const-string v1, "MAIN_ACCOUNT"

    const/4 v0, 0x1

    new-instance v4, LX/Hry;

    invoke-direct {v4, v1, v0}, LX/Hry;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Hry;->A03:LX/Hry;

    const-string v1, "CHILD_ACCOUNT"

    const/4 v0, 0x2

    new-instance v3, LX/Hry;

    invoke-direct {v3, v1, v0}, LX/Hry;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Hry;->A02:LX/Hry;

    const-string v2, "UNLINKED_ACCOUNT"

    const/4 v1, 0x3

    new-instance v0, LX/Hry;

    invoke-direct {v0, v2, v1}, LX/Hry;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Hry;->A05:LX/Hry;

    filled-new-array {v5, v4, v3, v0}, [LX/Hry;

    move-result-object v1

    sput-object v1, LX/Hry;->A01:[LX/Hry;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Hry;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Hry;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Hry;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hry;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    sget-object v1, LX/Hry;->A04:LX/Hry;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hry;
    .locals 1

    const-class v0, LX/Hry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hry;

    return-object v0
.end method

.method public static values()[LX/Hry;
    .locals 1

    sget-object v0, LX/Hry;->A01:[LX/Hry;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hry;

    return-object v0
.end method
