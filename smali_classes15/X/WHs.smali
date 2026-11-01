.class public final enum LX/WHs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WHs;

.field public static final enum A03:LX/WHs;

.field public static final enum A04:LX/WHs;

.field public static final enum A05:LX/WHs;

.field public static final enum A06:LX/WHs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/WHs;

    invoke-direct {v6, v1, v0, v1}, LX/WHs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WHs;->A06:LX/WHs;

    const/4 v2, 0x1

    const-string v1, "comment"

    const-string v0, "COMMENT"

    new-instance v5, LX/WHs;

    invoke-direct {v5, v0, v2, v1}, LX/WHs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WHs;->A03:LX/WHs;

    const/4 v2, 0x2

    const-string v1, "multiple"

    const-string v0, "MULTIPLE"

    new-instance v4, LX/WHs;

    invoke-direct {v4, v0, v2, v1}, LX/WHs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WHs;->A04:LX/WHs;

    const/4 v3, 0x3

    const-string v2, "single"

    const-string v1, "SINGLE"

    new-instance v0, LX/WHs;

    invoke-direct {v0, v1, v3, v2}, LX/WHs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/WHs;->A05:LX/WHs;

    filled-new-array {v6, v5, v4, v0}, [LX/WHs;

    move-result-object v0

    sput-object v0, LX/WHs;->A02:[LX/WHs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WHs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WHs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WHs;
    .locals 1

    const-class v0, LX/WHs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WHs;

    return-object v0
.end method

.method public static values()[LX/WHs;
    .locals 1

    sget-object v0, LX/WHs;->A02:[LX/WHs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WHs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WHs;->A00:Ljava/lang/String;

    return-object v0
.end method
