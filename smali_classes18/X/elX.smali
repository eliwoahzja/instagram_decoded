.class public final enum LX/elX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/elX;

.field public static final enum A02:LX/elX;

.field public static final enum A03:LX/elX;

.field public static final enum A04:LX/elX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "average_rating"

    const-string v0, "AVERAGE_RATING"

    new-instance v5, LX/elX;

    invoke-direct {v5, v0, v2, v1}, LX/elX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/elX;->A02:LX/elX;

    const/4 v2, 0x1

    const-string v1, "number_of_ratings"

    const-string v0, "NUMBER_OF_RATINGS"

    new-instance v4, LX/elX;

    invoke-direct {v4, v0, v2, v1}, LX/elX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/elX;->A04:LX/elX;

    const/4 v3, 0x2

    const-string v2, "category"

    const-string v1, "CATEGORY"

    new-instance v0, LX/elX;

    invoke-direct {v0, v1, v3, v2}, LX/elX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/elX;->A03:LX/elX;

    filled-new-array {v5, v4, v0}, [LX/elX;

    move-result-object v0

    sput-object v0, LX/elX;->A01:[LX/elX;

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

    iput-object p3, p0, LX/elX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/elX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/elX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/elX;

    return-object v0
.end method

.method public static values()[LX/elX;
    .locals 1

    sget-object v0, LX/elX;->A01:[LX/elX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/elX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/elX;->A00:Ljava/lang/String;

    return-object v0
.end method
