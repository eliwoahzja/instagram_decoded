.class public final enum LX/b6a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/b6a;

.field public static final enum A02:LX/b6a;

.field public static final enum A03:LX/b6a;

.field public static final enum A04:LX/b6a;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "shop_preview_add_products"

    const-string v0, "SHOP_PREVIEW_ADD_PRODUCTS"

    new-instance v5, LX/b6a;

    invoke-direct {v5, v0, v2, v1}, LX/b6a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/b6a;->A02:LX/b6a;

    const/4 v2, 0x1

    const-string v1, "shop_preview_empty_shop"

    const-string v0, "SHOP_PREVIEW_EMPTY_SHOP"

    new-instance v4, LX/b6a;

    invoke-direct {v4, v0, v2, v1}, LX/b6a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/b6a;->A03:LX/b6a;

    const/4 v3, 0x2

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/b6a;

    invoke-direct {v0, v1, v3, v2}, LX/b6a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/b6a;->A04:LX/b6a;

    filled-new-array {v5, v4, v0}, [LX/b6a;

    move-result-object v0

    sput-object v0, LX/b6a;->A01:[LX/b6a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/b6a;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/b6a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/b6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b6a;

    return-object v0
.end method

.method public static values()[LX/b6a;
    .locals 1

    sget-object v0, LX/b6a;->A01:[LX/b6a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/b6a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/b6a;->A00:Ljava/lang/String;

    return-object v0
.end method
