.class public final enum LX/Zwv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Zwv;

.field public static final enum A03:LX/Zwv;

.field public static final enum A04:LX/Zwv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "affiliate_onboarding"

    const-string v0, "AFFILIATE_ONBOARDING"

    new-instance v4, LX/Zwv;

    invoke-direct {v4, v0, v2, v1}, LX/Zwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Zwv;->A03:LX/Zwv;

    const/4 v3, 0x1

    const-string v2, "autotag_product"

    const-string v1, "AUTOTAG_PRODUCT"

    new-instance v0, LX/Zwv;

    invoke-direct {v0, v1, v3, v2}, LX/Zwv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Zwv;->A04:LX/Zwv;

    filled-new-array {v4, v0}, [LX/Zwv;

    move-result-object v0

    sput-object v0, LX/Zwv;->A02:[LX/Zwv;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zwv;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Zwv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zwv;
    .locals 1

    const-class v0, LX/Zwv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zwv;

    return-object v0
.end method

.method public static values()[LX/Zwv;
    .locals 1

    sget-object v0, LX/Zwv;->A02:[LX/Zwv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zwv;

    return-object v0
.end method
