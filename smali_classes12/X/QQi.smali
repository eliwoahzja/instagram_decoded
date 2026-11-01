.class public final enum LX/QQi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQi;

.field public static final enum A02:LX/QQi;

.field public static final enum A03:LX/QQi;

.field public static final enum A04:LX/QQi;

.field public static final enum A05:LX/QQi;

.field public static final enum A06:LX/QQi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "C50_APP"

    const/4 v0, 0x0

    new-instance v2, LX/QQi;

    invoke-direct {v2, v1, v0, v1}, LX/QQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QQi;->A02:LX/QQi;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v3, LX/QQi;

    invoke-direct {v3, v1, v0, v1}, LX/QQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQi;->A03:LX/QQi;

    const-string v1, "FOA"

    const/4 v0, 0x2

    new-instance v4, LX/QQi;

    invoke-direct {v4, v1, v0, v1}, LX/QQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQi;->A04:LX/QQi;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x3

    new-instance v5, LX/QQi;

    invoke-direct {v5, v1, v0, v1}, LX/QQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQi;->A05:LX/QQi;

    const-string v1, "MESSENGER"

    const/4 v0, 0x4

    new-instance v6, LX/QQi;

    invoke-direct {v6, v1, v0, v1}, LX/QQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQi;->A06:LX/QQi;

    const-string v1, "WEARABLE_DEVICE"

    const/4 v0, 0x5

    new-instance v7, LX/QQi;

    invoke-direct {v7, v1, v0, v1}, LX/QQi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/QQi;

    move-result-object v0

    sput-object v0, LX/QQi;->A01:[LX/QQi;

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

    iput-object p3, p0, LX/QQi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQi;

    return-object v0
.end method

.method public static values()[LX/QQi;
    .locals 1

    sget-object v0, LX/QQi;->A01:[LX/QQi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQi;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQi;->A00:Ljava/lang/String;

    return-object v0
.end method
