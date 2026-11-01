.class public final enum LX/Cov;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Cov;

.field public static final enum A04:LX/Cov;

.field public static final enum A05:LX/Cov;

.field public static final enum A06:LX/Cov;

.field public static final enum A07:LX/Cov;

.field public static final enum A08:LX/Cov;

.field public static final enum A09:LX/Cov;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f136787

    const-string v2, "once"

    const-string v1, "ONE_VIEW"

    const/4 v0, 0x0

    new-instance v5, LX/Cov;

    invoke-direct {v5, v1, v0, v3, v2}, LX/Cov;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/Cov;->A07:LX/Cov;

    const v2, 0x7f13677e

    const-string v1, "ALLOW_REPLAY"

    const/4 v0, 0x1

    const-string v4, "replayable"

    new-instance v6, LX/Cov;

    invoke-direct {v6, v1, v0, v2, v4}, LX/Cov;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/Cov;->A04:LX/Cov;

    const v2, 0x7f136783

    const-string v1, "KEEP_IN_CHAT"

    const/4 v0, 0x2

    const-string v3, "permanent"

    new-instance v7, LX/Cov;

    invoke-direct {v7, v1, v0, v2, v3}, LX/Cov;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Cov;->A06:LX/Cov;

    const/4 v2, 0x3

    const v1, 0x7f136788

    const-string v0, "VIEW_TWICE"

    new-instance v8, LX/Cov;

    invoke-direct {v8, v0, v2, v1, v4}, LX/Cov;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/Cov;->A09:LX/Cov;

    const/4 v2, 0x4

    const v1, 0x7f136786

    const-string v0, "UNLIMITED_VIEWS"

    new-instance v9, LX/Cov;

    invoke-direct {v9, v0, v2, v1, v3}, LX/Cov;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/Cov;->A08:LX/Cov;

    const/4 v2, 0x5

    const v1, 0x7f136782

    const-string v0, "DISAPPEARING"

    new-instance v10, LX/Cov;

    invoke-direct {v10, v0, v2, v1, v4}, LX/Cov;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/Cov;->A05:LX/Cov;

    const/4 v2, 0x6

    const v1, 0x7f136784    # 1.95934E38f

    const-string v0, "PERMANENT"

    new-instance v11, LX/Cov;

    invoke-direct {v11, v0, v2, v1, v3}, LX/Cov;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v5 .. v11}, [LX/Cov;

    move-result-object v1

    sput-object v1, LX/Cov;->A03:[LX/Cov;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Cov;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Cov;->A00:I

    iput-object p4, p0, LX/Cov;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Cov;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_1

    const v0, 0x341e81

    if-eq v1, v0, :cond_0

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_1

    const-string v0, "permanent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Cov;->A06:LX/Cov;

    return-object v0

    :cond_0
    const-string v0, "once"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Cov;->A07:LX/Cov;

    return-object v0

    :cond_1
    sget-object v0, LX/Cov;->A04:LX/Cov;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cov;
    .locals 1

    const-class v0, LX/Cov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cov;

    return-object v0
.end method

.method public static values()[LX/Cov;
    .locals 1

    sget-object v0, LX/Cov;->A03:[LX/Cov;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cov;

    return-object v0
.end method
