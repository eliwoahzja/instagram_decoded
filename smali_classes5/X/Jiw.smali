.class public final enum LX/Jiw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Jiw;

.field public static final enum A03:LX/Jiw;

.field public static final enum A04:LX/Jiw;

.field public static final enum A05:LX/Jiw;

.field public static final enum A06:LX/Jiw;

.field public static final enum A07:LX/Jiw;

.field public static final enum A08:LX/Jiw;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x4

    sget-object v4, LX/49g;->A03:LX/49g;

    const/4 v11, 0x0

    sget-object v3, LX/49g;->A04:LX/49g;

    const/4 v10, 0x1

    sget-object v9, LX/49g;->A02:LX/49g;

    const/4 v7, 0x2

    sget-object v8, LX/49g;->A05:LX/49g;

    const/4 v6, 0x3

    filled-new-array {v4, v3, v9, v8}, [LX/49g;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "STORY"

    new-instance v0, LX/Jiw;

    invoke-direct {v0, v1, v2, v11}, LX/Jiw;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Jiw;->A08:LX/Jiw;

    filled-new-array {v3, v9, v8}, [LX/49g;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "REEL"

    new-instance v0, LX/Jiw;

    invoke-direct {v0, v1, v2, v10}, LX/Jiw;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Jiw;->A07:LX/Jiw;

    filled-new-array {v3, v8}, [LX/49g;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "POST"

    new-instance v0, LX/Jiw;

    invoke-direct {v0, v1, v2, v7}, LX/Jiw;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Jiw;->A05:LX/Jiw;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "PROFILE"

    new-instance v0, LX/Jiw;

    invoke-direct {v0, v1, v2, v6}, LX/Jiw;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Jiw;->A06:LX/Jiw;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "LOCATION"

    new-instance v0, LX/Jiw;

    invoke-direct {v0, v1, v2, v5}, LX/Jiw;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Jiw;->A04:LX/Jiw;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v2, "AR_EFFECT"

    const/4 v1, 0x5

    new-instance v0, LX/Jiw;

    invoke-direct {v0, v2, v3, v1}, LX/Jiw;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/Jiw;->A03:LX/Jiw;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "NOTE"

    const/4 v0, 0x6

    new-instance v6, LX/Jiw;

    invoke-direct {v6, v1, v2, v0}, LX/Jiw;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sget-object v0, LX/Jiw;->A08:LX/Jiw;

    sget-object v1, LX/Jiw;->A07:LX/Jiw;

    sget-object v2, LX/Jiw;->A05:LX/Jiw;

    sget-object v3, LX/Jiw;->A06:LX/Jiw;

    sget-object v4, LX/Jiw;->A04:LX/Jiw;

    sget-object v5, LX/Jiw;->A03:LX/Jiw;

    filled-new-array/range {v0 .. v6}, [LX/Jiw;

    move-result-object v0

    sput-object v0, LX/Jiw;->A02:[LX/Jiw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jiw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Jiw;->A00:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jiw;
    .locals 1

    const-class v0, LX/Jiw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jiw;

    return-object v0
.end method

.method public static values()[LX/Jiw;
    .locals 1

    sget-object v0, LX/Jiw;->A02:[LX/Jiw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jiw;

    return-object v0
.end method
