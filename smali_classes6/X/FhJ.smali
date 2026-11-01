.class public final enum LX/FhJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FhJ;

.field public static final enum A03:LX/FhJ;

.field public static final enum A04:LX/FhJ;

.field public static final enum A05:LX/FhJ;

.field public static final enum A06:LX/FhJ;

.field public static final enum A07:LX/FhJ;

.field public static final enum A08:LX/FhJ;

.field public static final enum A09:LX/FhJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "iab_card"

    const-string v0, "IAB"

    new-instance v3, LX/FhJ;

    invoke-direct {v3, v0, v2, v1}, LX/FhJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FhJ;->A03:LX/FhJ;

    const/4 v2, 0x1

    const-string v1, "profile_card"

    const-string v0, "PROFILE"

    new-instance v4, LX/FhJ;

    invoke-direct {v4, v0, v2, v1}, LX/FhJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FhJ;->A09:LX/FhJ;

    const/4 v2, 0x2

    const-string v1, "lead_gen_card"

    const-string v0, "LEAD_GEN"

    new-instance v5, LX/FhJ;

    invoke-direct {v5, v0, v2, v1}, LX/FhJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FhJ;->A04:LX/FhJ;

    const/4 v2, 0x3

    const-string v1, "mai_card"

    const-string v0, "MAI"

    new-instance v6, LX/FhJ;

    invoke-direct {v6, v0, v2, v1}, LX/FhJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FhJ;->A06:LX/FhJ;

    const/4 v2, 0x4

    const-string v1, "messaging_card"

    const-string v0, "MESSAGING"

    new-instance v7, LX/FhJ;

    invoke-direct {v7, v0, v2, v1}, LX/FhJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FhJ;->A07:LX/FhJ;

    const/4 v2, 0x5

    const-string v1, "link_preview"

    const-string v0, "LINK_PREVIEW"

    new-instance v8, LX/FhJ;

    invoke-direct {v8, v0, v2, v1}, LX/FhJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FhJ;->A05:LX/FhJ;

    const/4 v2, 0x6

    const-string v1, "navigate_card"

    const-string v0, "NAVIGATE"

    new-instance v9, LX/FhJ;

    invoke-direct {v9, v0, v2, v1}, LX/FhJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FhJ;->A08:LX/FhJ;

    filled-new-array/range {v3 .. v9}, [LX/FhJ;

    move-result-object v0

    sput-object v0, LX/FhJ;->A02:[LX/FhJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/FhJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FhJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/FhJ;
    .locals 3

    sget-object v0, LX/FhJ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FhJ;

    iget-object v0, v0, LX/FhJ;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/FhJ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/FhJ;
    .locals 1

    const-class v0, LX/FhJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FhJ;

    return-object v0
.end method

.method public static values()[LX/FhJ;
    .locals 1

    sget-object v0, LX/FhJ;->A02:[LX/FhJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FhJ;

    return-object v0
.end method
