.class public final enum LX/8UH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8UH;

.field public static final enum A04:LX/8UH;

.field public static final enum A05:LX/8UH;

.field public static final enum A06:LX/8UH;

.field public static final enum A07:LX/8UH;

.field public static final enum A08:LX/8UH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "VIEW"

    const/4 v1, 0x0

    const-string/jumbo v0, "view"

    const/4 v3, 0x0

    new-instance v8, LX/8UH;

    invoke-direct {v8, v2, v1, v0, v3}, LX/8UH;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/8UH;->A07:LX/8UH;

    const/4 v2, 0x1

    const-string/jumbo v1, "view_entrypoint"

    const-string v0, "VIEW_ENTRYPOINT"

    new-instance v7, LX/8UH;

    invoke-direct {v7, v0, v2, v1, v3}, LX/8UH;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/8UH;->A08:LX/8UH;

    const-string v2, "primary"

    const-string v1, "PRIMARY"

    const/4 v0, 0x2

    const-string v6, "click"

    new-instance v5, LX/8UH;

    invoke-direct {v5, v1, v0, v6, v2}, LX/8UH;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/8UH;->A05:LX/8UH;

    const/4 v2, 0x3

    const-string v1, "secondary"

    const-string v0, "SECONDARY"

    new-instance v4, LX/8UH;

    invoke-direct {v4, v0, v2, v6, v1}, LX/8UH;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/8UH;->A06:LX/8UH;

    const/4 v3, 0x4

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    new-instance v0, LX/8UH;

    invoke-direct {v0, v1, v3, v6, v2}, LX/8UH;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/8UH;->A04:LX/8UH;

    filled-new-array {v8, v7, v5, v4, v0}, [LX/8UH;

    move-result-object v0

    sput-object v0, LX/8UH;->A03:[LX/8UH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8UH;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8UH;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/8UH;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8UH;
    .locals 1

    const-class v0, LX/8UH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8UH;

    return-object v0
.end method

.method public static values()[LX/8UH;
    .locals 1

    sget-object v0, LX/8UH;->A03:[LX/8UH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8UH;

    return-object v0
.end method
