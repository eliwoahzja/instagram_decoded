.class public final enum LX/MPX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MPX;

.field public static final enum A03:LX/MPX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "product_description_link"

    const-string v0, "DESCRIPTION"

    new-instance v4, LX/MPX;

    invoke-direct {v4, v0, v2, v1}, LX/MPX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MPX;->A03:LX/MPX;

    const/4 v3, 0x1

    const-string v2, "about_this_shop_link"

    const-string v1, "ABOUT_THIS_SHOP"

    new-instance v0, LX/MPX;

    invoke-direct {v0, v1, v3, v2}, LX/MPX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v0}, [LX/MPX;

    move-result-object v0

    sput-object v0, LX/MPX;->A02:[LX/MPX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MPX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MPX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MPX;
    .locals 1

    const-class v0, LX/MPX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MPX;

    return-object v0
.end method

.method public static values()[LX/MPX;
    .locals 1

    sget-object v0, LX/MPX;->A02:[LX/MPX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MPX;

    return-object v0
.end method
