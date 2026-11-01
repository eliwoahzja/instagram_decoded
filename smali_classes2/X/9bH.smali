.class public final enum LX/9bH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9bH;

.field public static final enum A03:LX/9bH;

.field public static final enum A04:LX/9bH;

.field public static final enum A05:LX/9bH;

.field public static final enum A06:LX/9bH;

.field public static final enum A07:LX/9bH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v6, LX/9bH;

    invoke-direct {v6, v1, v0}, LX/9bH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9bH;->A06:LX/9bH;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v5, LX/9bH;

    invoke-direct {v5, v1, v0}, LX/9bH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9bH;->A04:LX/9bH;

    const-string v1, "LOW"

    const/4 v0, 0x2

    new-instance v4, LX/9bH;

    invoke-direct {v4, v1, v0}, LX/9bH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9bH;->A05:LX/9bH;

    const-string v1, "URGENT"

    const/4 v0, 0x3

    new-instance v3, LX/9bH;

    invoke-direct {v3, v1, v0}, LX/9bH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9bH;->A07:LX/9bH;

    const-string v2, "CRITICAL"

    const/4 v0, 0x4

    new-instance v1, LX/9bH;

    invoke-direct {v1, v2, v0}, LX/9bH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/9bH;->A03:LX/9bH;

    filled-new-array {v6, v5, v4, v3, v1}, [LX/9bH;

    move-result-object v0

    sput-object v0, LX/9bH;->A02:[LX/9bH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9bH;->A01:Lkotlin/enums/EnumEntries;

    filled-new-array {v1, v3, v5, v4, v6}, [LX/9bH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9bH;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9bH;
    .locals 1

    const-class v0, LX/9bH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9bH;

    return-object v0
.end method

.method public static values()[LX/9bH;
    .locals 1

    sget-object v0, LX/9bH;->A02:[LX/9bH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9bH;

    return-object v0
.end method
