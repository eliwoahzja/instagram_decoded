.class public final enum LX/2w3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2w3;

.field public static final enum A03:LX/2w3;

.field public static final enum A04:LX/2w3;

.field public static final enum A05:LX/2w3;

.field public static final enum A06:LX/2w3;

.field public static final enum A07:LX/2w3;

.field public static final enum A08:LX/2w3;

.field public static final enum A09:LX/2w3;

.field public static final enum A0A:LX/2w3;

.field public static final enum A0B:LX/2w3;

.field public static final enum A0C:LX/2w3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/2w3;

    invoke-direct {v2, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2w3;->A0C:LX/2w3;

    const-string v1, "APP_INSTALL"

    const/4 v0, 0x1

    new-instance v3, LX/2w3;

    invoke-direct {v3, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/2w3;->A03:LX/2w3;

    const-string v1, "APP_SALES"

    const/4 v0, 0x2

    new-instance v4, LX/2w3;

    invoke-direct {v4, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2w3;->A04:LX/2w3;

    const-string v1, "COMMERCE_PAGE"

    const/4 v0, 0x3

    new-instance v5, LX/2w3;

    invoke-direct {v5, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2w3;->A05:LX/2w3;

    const-string v1, "DEEP_LINK"

    const/4 v0, 0x4

    new-instance v6, LX/2w3;

    invoke-direct {v6, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2w3;->A06:LX/2w3;

    const-string v1, "IX_PAGE"

    const/4 v0, 0x5

    new-instance v7, LX/2w3;

    invoke-direct {v7, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2w3;->A07:LX/2w3;

    const-string v1, "IX_STOREFRONT"

    const/4 v0, 0x6

    new-instance v8, LX/2w3;

    invoke-direct {v8, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2w3;->A08:LX/2w3;

    const-string v1, "LEAD_GEN"

    const/4 v0, 0x7

    new-instance v9, LX/2w3;

    invoke-direct {v9, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2w3;->A09:LX/2w3;

    const-string v1, "MESSAGING"

    const/16 v0, 0x8

    new-instance v10, LX/2w3;

    invoke-direct {v10, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2w3;->A0A:LX/2w3;

    const-string v1, "PROFILE_VIEW"

    const/16 v0, 0x9

    new-instance v11, LX/2w3;

    invoke-direct {v11, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/2w3;->A0B:LX/2w3;

    const-string v1, "SHOPS"

    const/16 v0, 0xa

    new-instance v12, LX/2w3;

    invoke-direct {v12, v1, v0, v1}, LX/2w3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/2w3;

    move-result-object v1

    sput-object v1, LX/2w3;->A02:[LX/2w3;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/2w3;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2w3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2w3;
    .locals 1

    const-class v0, LX/2w3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2w3;

    return-object v0
.end method

.method public static values()[LX/2w3;
    .locals 1

    sget-object v0, LX/2w3;->A02:[LX/2w3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2w3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2w3;->A00:Ljava/lang/String;

    return-object v0
.end method
