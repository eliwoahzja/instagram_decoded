.class public final enum LX/MVX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MVX;

.field public static final enum A03:LX/MVX;

.field public static final enum A04:LX/MVX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "ask_meta_ai"

    const-string v0, "ASK_META_AI"

    new-instance v4, LX/MVX;

    invoke-direct {v4, v0, v2, v1}, LX/MVX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MVX;->A03:LX/MVX;

    const/4 v3, 0x1

    const-string v2, "summarize"

    const-string v1, "SUMMARIZE"

    new-instance v0, LX/MVX;

    invoke-direct {v0, v1, v3, v2}, LX/MVX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MVX;->A04:LX/MVX;

    filled-new-array {v4, v0}, [LX/MVX;

    move-result-object v0

    sput-object v0, LX/MVX;->A02:[LX/MVX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MVX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MVX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/MVX;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/MVX;->values()[LX/MVX;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/MVX;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/MVX;
    .locals 1

    const-class v0, LX/MVX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVX;

    return-object v0
.end method

.method public static values()[LX/MVX;
    .locals 1

    sget-object v0, LX/MVX;->A02:[LX/MVX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MVX;

    return-object v0
.end method
