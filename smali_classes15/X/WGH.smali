.class public final enum LX/WGH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WGH;

.field public static final enum A03:LX/WGH;

.field public static final enum A04:LX/WGH;

.field public static final enum A05:LX/WGH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/WGH;

    invoke-direct {v5, v1, v0, v1}, LX/WGH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WGH;->A05:LX/WGH;

    const/4 v2, 0x1

    const-string v1, "ig_media"

    const-string v0, "IG_MEDIA"

    new-instance v4, LX/WGH;

    invoke-direct {v4, v0, v2, v1}, LX/WGH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WGH;->A03:LX/WGH;

    const/4 v3, 0x2

    const-string v2, "product_image"

    const-string v1, "PRODUCT_IMAGE"

    new-instance v0, LX/WGH;

    invoke-direct {v0, v1, v3, v2}, LX/WGH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/WGH;->A04:LX/WGH;

    filled-new-array {v5, v4, v0}, [LX/WGH;

    move-result-object v0

    sput-object v0, LX/WGH;->A02:[LX/WGH;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WGH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WGH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WGH;
    .locals 1

    const-class v0, LX/WGH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WGH;

    return-object v0
.end method

.method public static values()[LX/WGH;
    .locals 1

    sget-object v0, LX/WGH;->A02:[LX/WGH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WGH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WGH;->A00:Ljava/lang/String;

    return-object v0
.end method
