.class public final enum LX/MZU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MZU;

.field public static final enum A02:LX/MZU;

.field public static final enum A03:LX/MZU;

.field public static final enum A04:LX/MZU;

.field public static final enum A05:LX/MZU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "active"

    const-string v0, "ACTIVE"

    new-instance v6, LX/MZU;

    invoke-direct {v6, v0, v2, v1}, LX/MZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MZU;->A02:LX/MZU;

    const/4 v2, 0x1

    const-string v1, "delivered"

    const-string v0, "DELIVERED"

    new-instance v5, LX/MZU;

    invoke-direct {v5, v0, v2, v1}, LX/MZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MZU;->A03:LX/MZU;

    const/4 v2, 0x2

    const-string v1, "expired"

    const-string v0, "EXPIRED"

    new-instance v4, LX/MZU;

    invoke-direct {v4, v0, v2, v1}, LX/MZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MZU;->A04:LX/MZU;

    const/4 v3, 0x3

    const-string v2, "pending"

    const-string v1, "PENDING"

    new-instance v0, LX/MZU;

    invoke-direct {v0, v1, v3, v2}, LX/MZU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MZU;->A05:LX/MZU;

    filled-new-array {v6, v5, v4, v0}, [LX/MZU;

    move-result-object v0

    sput-object v0, LX/MZU;->A01:[LX/MZU;

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

    iput-object p3, p0, LX/MZU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MZU;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MZU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MZU;

    return-object v0
.end method

.method public static values()[LX/MZU;
    .locals 1

    sget-object v0, LX/MZU;->A01:[LX/MZU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MZU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/String;

    return-object v0
.end method
