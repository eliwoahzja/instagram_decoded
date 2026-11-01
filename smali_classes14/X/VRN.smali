.class public final enum LX/VRN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VRN;

.field public static final enum A03:LX/VRN;

.field public static final enum A04:LX/VRN;

.field public static final enum A05:LX/VRN;

.field public static final enum A06:LX/VRN;

.field public static final enum A07:LX/VRN;

.field public static final enum A08:LX/VRN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FB_GROUP"

    const/4 v0, 0x0

    new-instance v2, LX/VRN;

    invoke-direct {v2, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VRN;->A03:LX/VRN;

    const-string v1, "FB_PAGE"

    const/4 v0, 0x1

    new-instance v3, LX/VRN;

    invoke-direct {v3, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VRN;->A04:LX/VRN;

    const-string v1, "FB_PROFILE"

    const/4 v0, 0x2

    new-instance v4, LX/VRN;

    invoke-direct {v4, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VRN;->A05:LX/VRN;

    const-string v1, "IG_PROFILE"

    const/4 v0, 0x3

    new-instance v5, LX/VRN;

    invoke-direct {v5, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VRN;->A06:LX/VRN;

    const-string v1, "THREADS_PROFILE"

    const/4 v0, 0x4

    new-instance v6, LX/VRN;

    invoke-direct {v6, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VRN;->A07:LX/VRN;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/VRN;

    invoke-direct {v7, v1, v0, v1}, LX/VRN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VRN;->A08:LX/VRN;

    filled-new-array/range {v2 .. v7}, [LX/VRN;

    move-result-object v0

    sput-object v0, LX/VRN;->A02:[LX/VRN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VRN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VRN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/VRN;
    .locals 3

    sget-object v0, LX/VRN;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VRN;

    iget-object v0, v0, LX/VRN;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/VRN;

    if-nez v1, :cond_1

    sget-object v1, LX/VRN;->A08:LX/VRN;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/VRN;
    .locals 1

    const-class v0, LX/VRN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VRN;

    return-object v0
.end method

.method public static values()[LX/VRN;
    .locals 1

    sget-object v0, LX/VRN;->A02:[LX/VRN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VRN;

    return-object v0
.end method
