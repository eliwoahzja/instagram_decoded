.class public final enum LX/R99;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/R99;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/R99;

.field public static final enum A04:LX/R99;

.field public static final enum A05:LX/R99;

.field public static final enum A06:LX/R99;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "auto"

    const-string v0, "AUTO"

    const/4 v6, 0x0

    new-instance v5, LX/R99;

    invoke-direct {v5, v0, v6, v1}, LX/R99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R99;->A04:LX/R99;

    const/4 v2, 0x1

    const-string v1, "enabled"

    const-string v0, "ENABLED"

    new-instance v4, LX/R99;

    invoke-direct {v4, v0, v2, v1}, LX/R99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R99;->A06:LX/R99;

    const/4 v3, 0x2

    const-string v2, "disabled"

    const-string v1, "DISABLED"

    new-instance v0, LX/R99;

    invoke-direct {v0, v1, v3, v2}, LX/R99;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/R99;->A05:LX/R99;

    filled-new-array {v5, v4, v0}, [LX/R99;

    move-result-object v0

    sput-object v0, LX/R99;->A03:[LX/R99;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/R99;->A02:Lkotlin/enums/EnumEntries;

    new-array v0, v6, [LX/R99;

    invoke-virtual {v1, v0}, LX/4z9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R99;

    sput-object v0, LX/R99;->A01:[LX/R99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/R99;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/R99;
    .locals 5

    sget-object v4, LX/R99;->A01:[LX/R99;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/R86;->A0f:Ljava/lang/String;

    const-string v0, "Error finding DragToDismiss enum value for: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/R99;->A04:LX/R99;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/R99;
    .locals 1

    const-class v0, LX/R99;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R99;

    return-object v0
.end method

.method public static values()[LX/R99;
    .locals 1

    sget-object v0, LX/R99;->A03:[LX/R99;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R99;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R99;->A00:Ljava/lang/String;

    return-object v0
.end method
