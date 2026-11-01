.class public final enum LX/VOK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VOK;

.field public static final enum A03:LX/VOK;

.field public static final enum A04:LX/VOK;

.field public static final enum A05:LX/VOK;

.field public static final enum A06:LX/VOK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/VOK;

    invoke-direct {v5, v1, v0, v1}, LX/VOK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VOK;->A06:LX/VOK;

    const-string v1, "MANY"

    const/4 v0, 0x1

    new-instance v4, LX/VOK;

    invoke-direct {v4, v1, v0, v1}, LX/VOK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VOK;->A03:LX/VOK;

    const-string v1, "NONE"

    const/4 v0, 0x2

    new-instance v3, LX/VOK;

    invoke-direct {v3, v1, v0, v1}, LX/VOK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VOK;->A04:LX/VOK;

    const-string v2, "ONE"

    const/4 v1, 0x3

    new-instance v0, LX/VOK;

    invoke-direct {v0, v2, v1, v2}, LX/VOK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VOK;->A05:LX/VOK;

    filled-new-array {v5, v4, v3, v0}, [LX/VOK;

    move-result-object v0

    sput-object v0, LX/VOK;->A02:[LX/VOK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VOK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOK;
    .locals 1

    const-class v0, LX/VOK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOK;

    return-object v0
.end method

.method public static values()[LX/VOK;
    .locals 1

    sget-object v0, LX/VOK;->A02:[LX/VOK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VOK;->A00:Ljava/lang/String;

    return-object v0
.end method
