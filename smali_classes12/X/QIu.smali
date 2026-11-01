.class public final enum LX/QIu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QIu;

.field public static final enum A04:LX/QIu;

.field public static final enum A05:LX/QIu;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f131f7d

    const v0, 0x7f131f7c    # 1.9556E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "LAUNCH"

    const/4 v0, 0x0

    new-instance v6, LX/QIu;

    invoke-direct {v6, v2, v1, v0, v3}, LX/QIu;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/QIu;->A05:LX/QIu;

    const v3, 0x7f131f76

    const v0, 0x7f131f75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "AUTO_MIGRATION"

    const/4 v0, 0x1

    new-instance v5, LX/QIu;

    invoke-direct {v5, v2, v1, v0, v3}, LX/QIu;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/QIu;->A04:LX/QIu;

    const v4, 0x7f131f77

    const/4 v3, 0x0

    const-string v2, "AUTO_MIGRATION_NO_CTA"

    const/4 v1, 0x2

    new-instance v0, LX/QIu;

    invoke-direct {v0, v3, v2, v1, v4}, LX/QIu;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v6, v5, v0}, [LX/QIu;

    move-result-object v0

    sput-object v0, LX/QIu;->A03:[LX/QIu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIu;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/QIu;->A00:I

    iput-object p1, p0, LX/QIu;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIu;
    .locals 1

    const-class v0, LX/QIu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIu;

    return-object v0
.end method

.method public static values()[LX/QIu;
    .locals 1

    sget-object v0, LX/QIu;->A03:[LX/QIu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIu;

    return-object v0
.end method
