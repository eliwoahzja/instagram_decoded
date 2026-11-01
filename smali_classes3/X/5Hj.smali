.class public final enum LX/5Hj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5Hj;

.field public static final enum A03:LX/5Hj;

.field public static final enum A04:LX/5Hj;

.field public static final enum A05:LX/5Hj;

.field public static final enum A06:LX/5Hj;

.field public static final enum A07:LX/5Hj;

.field public static final enum A08:LX/5Hj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/5Hj;

    invoke-direct {v2, v1, v0, v1}, LX/5Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/5Hj;->A07:LX/5Hj;

    const-string v1, "APP_INSTALL"

    const/4 v0, 0x1

    new-instance v3, LX/5Hj;

    invoke-direct {v3, v1, v0, v1}, LX/5Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Hj;->A03:LX/5Hj;

    const-string v1, "IAB_SCREENSHOT"

    const/4 v0, 0x2

    new-instance v4, LX/5Hj;

    invoke-direct {v4, v1, v0, v1}, LX/5Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Hj;->A04:LX/5Hj;

    const-string v1, "MINI_PDP"

    const/4 v0, 0x3

    new-instance v5, LX/5Hj;

    invoke-direct {v5, v1, v0, v1}, LX/5Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Hj;->A05:LX/5Hj;

    const-string v1, "PRODUCT_EXTENSION"

    const/4 v0, 0x4

    new-instance v6, LX/5Hj;

    invoke-direct {v6, v1, v0, v1}, LX/5Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Hj;->A06:LX/5Hj;

    const-string v1, "WEBU_MOSAIC"

    const/4 v0, 0x5

    new-instance v7, LX/5Hj;

    invoke-direct {v7, v1, v0, v1}, LX/5Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Hj;->A08:LX/5Hj;

    const-string v1, "WEBU_SINGLE_IMAGE"

    const/4 v0, 0x6

    new-instance v8, LX/5Hj;

    invoke-direct {v8, v1, v0, v1}, LX/5Hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/5Hj;

    move-result-object v1

    sput-object v1, LX/5Hj;->A02:[LX/5Hj;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/5Hj;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Hj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Hj;
    .locals 1

    const-class v0, LX/5Hj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Hj;

    return-object v0
.end method

.method public static values()[LX/5Hj;
    .locals 1

    sget-object v0, LX/5Hj;->A02:[LX/5Hj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Hj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Hj;->A00:Ljava/lang/String;

    return-object v0
.end method
