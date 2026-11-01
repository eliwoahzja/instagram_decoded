.class public final enum LX/QQY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQY;

.field public static final enum A02:LX/QQY;

.field public static final enum A03:LX/QQY;

.field public static final enum A04:LX/QQY;

.field public static final enum A05:LX/QQY;

.field public static final enum A06:LX/QQY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "client"

    const-string v0, "CLIENT"

    new-instance v7, LX/QQY;

    invoke-direct {v7, v0, v2, v1}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQY;->A02:LX/QQY;

    const/4 v2, 0x1

    const-string v1, "server"

    const-string v0, "SERVER"

    new-instance v6, LX/QQY;

    invoke-direct {v6, v0, v2, v1}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQY;->A06:LX/QQY;

    const/4 v2, 0x2

    const-string v1, "network"

    const-string v0, "NETWORK"

    new-instance v5, LX/QQY;

    invoke-direct {v5, v0, v2, v1}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQY;->A04:LX/QQY;

    const/4 v2, 0x3

    const-string v1, "payment"

    const-string v0, "PAYMENT"

    new-instance v4, LX/QQY;

    invoke-direct {v4, v0, v2, v1}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQY;->A05:LX/QQY;

    const/4 v3, 0x4

    const-string v2, "entitlement"

    const-string v1, "ENTITLEMENT"

    new-instance v0, LX/QQY;

    invoke-direct {v0, v1, v3, v2}, LX/QQY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QQY;->A03:LX/QQY;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/QQY;

    move-result-object v0

    sput-object v0, LX/QQY;->A01:[LX/QQY;

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

    iput-object p3, p0, LX/QQY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQY;

    return-object v0
.end method

.method public static values()[LX/QQY;
    .locals 1

    sget-object v0, LX/QQY;->A01:[LX/QQY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQY;->A00:Ljava/lang/String;

    return-object v0
.end method
