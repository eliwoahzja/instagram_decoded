.class public final enum LX/5Yi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/5Yi;

.field public static final enum A05:LX/5Yi;

.field public static final enum A06:LX/5Yi;

.field public static final enum A07:LX/5Yi;

.field public static final enum A08:LX/5Yi;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "NORMAL"

    new-instance v0, LX/5Yi;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/5Yi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, LX/5Yi;->A08:LX/5Yi;

    const/4 v5, 0x1

    const-string v4, "LIGHT_MODE"

    new-instance v3, LX/5Yi;

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/5Yi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, LX/5Yi;->A07:LX/5Yi;

    const-string v7, "DARK_MODE"

    const/4 v8, 0x2

    new-instance v6, LX/5Yi;

    move v9, v2

    move v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/5Yi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, LX/5Yi;->A05:LX/5Yi;

    const-string v8, "DISAPPEARING_MESSAGES"

    const/4 v9, 0x3

    new-instance v7, LX/5Yi;

    move v10, v5

    move v11, v2

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/5Yi;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, LX/5Yi;->A06:LX/5Yi;

    filled-new-array {v0, v3, v6, v7}, [LX/5Yi;

    move-result-object v1

    sput-object v1, LX/5Yi;->A04:[LX/5Yi;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/5Yi;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/5Yi;->A00:Z

    iput-boolean p4, p0, LX/5Yi;->A02:Z

    iput-boolean p5, p0, LX/5Yi;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Yi;
    .locals 1

    const-class v0, LX/5Yi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Yi;

    return-object v0
.end method

.method public static values()[LX/5Yi;
    .locals 1

    sget-object v0, LX/5Yi;->A04:[LX/5Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Yi;

    return-object v0
.end method
