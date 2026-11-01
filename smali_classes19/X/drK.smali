.class public final enum LX/drK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/drK;

.field public static final enum A02:LX/drK;

.field public static final enum A03:LX/drK;

.field public static final enum A04:LX/drK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SOLID"

    const/4 v0, 0x0

    new-instance v4, LX/drK;

    invoke-direct {v4, v1, v0}, LX/drK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/drK;->A04:LX/drK;

    const-string v1, "DASHED"

    const/4 v0, 0x1

    new-instance v3, LX/drK;

    invoke-direct {v3, v1, v0}, LX/drK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/drK;->A02:LX/drK;

    const-string v2, "DOTTED"

    const/4 v1, 0x2

    new-instance v0, LX/drK;

    invoke-direct {v0, v2, v1}, LX/drK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/drK;->A03:LX/drK;

    filled-new-array {v4, v3, v0}, [LX/drK;

    move-result-object v0

    sput-object v0, LX/drK;->A01:[LX/drK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/drK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/drK;
    .locals 2

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4fcea04f

    if-eq v1, v0, :cond_1

    const v0, -0x4f08b5d6

    if-eq v1, v0, :cond_0

    const v0, 0x688a6ab

    if-ne v1, v0, :cond_2

    const-string v0, "solid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/drK;->A04:LX/drK;

    return-object v0

    :cond_0
    const-string v0, "dotted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/drK;->A03:LX/drK;

    return-object v0

    :cond_1
    const-string v0, "dashed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/drK;->A02:LX/drK;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/drK;
    .locals 1

    const-class v0, LX/drK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/drK;

    return-object v0
.end method

.method public static values()[LX/drK;
    .locals 1

    sget-object v0, LX/drK;->A01:[LX/drK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/drK;

    return-object v0
.end method
