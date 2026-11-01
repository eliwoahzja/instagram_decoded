.class public final enum LX/d3y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/d3y;

.field public static final enum A03:LX/d3y;

.field public static final enum A04:LX/d3y;

.field public static final enum A05:LX/d3y;

.field public static final enum A06:LX/d3y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/d3y;

    invoke-direct {v6, v1, v0, v1}, LX/d3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/d3y;->A06:LX/d3y;

    const-string v1, "BLURRED_CROPPED_IMAGE"

    const/4 v0, 0x1

    new-instance v5, LX/d3y;

    invoke-direct {v5, v1, v0, v1}, LX/d3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/d3y;->A03:LX/d3y;

    const-string v1, "DIMMED_IMAGE"

    const/4 v0, 0x2

    new-instance v4, LX/d3y;

    invoke-direct {v4, v1, v0, v1}, LX/d3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/d3y;->A04:LX/d3y;

    const-string v1, "NONE"

    const/4 v0, 0x3

    new-instance v3, LX/d3y;

    invoke-direct {v3, v1, v0, v1}, LX/d3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/d3y;->A05:LX/d3y;

    const-string v2, "PORTAL_COLOR_GRADIENT"

    const/4 v1, 0x4

    new-instance v0, LX/d3y;

    invoke-direct {v0, v2, v1, v2}, LX/d3y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/d3y;

    move-result-object v0

    sput-object v0, LX/d3y;->A02:[LX/d3y;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/d3y;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/d3y;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/d3y;
    .locals 1

    const-class v0, LX/d3y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d3y;

    return-object v0
.end method

.method public static values()[LX/d3y;
    .locals 1

    sget-object v0, LX/d3y;->A02:[LX/d3y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/d3y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/d3y;->A00:Ljava/lang/String;

    return-object v0
.end method
