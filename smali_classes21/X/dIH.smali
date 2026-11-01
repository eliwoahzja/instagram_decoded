.class public final enum LX/dIH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/dIH;

.field public static final enum A02:LX/dIH;

.field public static final enum A03:LX/dIH;

.field public static final enum A04:LX/dIH;

.field public static final enum A05:LX/dIH;

.field public static final enum A06:LX/dIH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "os_status"

    const-string v0, "OS_STATUS"

    new-instance v3, LX/dIH;

    invoke-direct {v3, v0, v2, v1}, LX/dIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/dIH;->A06:LX/dIH;

    const/4 v2, 0x1

    const-string v1, "app_status"

    const-string v0, "APP_STATUS"

    new-instance v4, LX/dIH;

    invoke-direct {v4, v0, v2, v1}, LX/dIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/dIH;->A04:LX/dIH;

    const/4 v2, 0x2

    const-string v1, "app_permission"

    const-string v0, "APP_PERMISSION"

    new-instance v5, LX/dIH;

    invoke-direct {v5, v0, v2, v1}, LX/dIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/dIH;->A02:LX/dIH;

    const/4 v2, 0x3

    const-string v1, "os_settings"

    const-string v0, "OS_SETTINGS"

    new-instance v6, LX/dIH;

    invoke-direct {v6, v0, v2, v1}, LX/dIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/dIH;->A05:LX/dIH;

    const/4 v2, 0x4

    const-string v1, "app_settings"

    const-string v0, "APP_SETTINGS"

    new-instance v7, LX/dIH;

    invoke-direct {v7, v0, v2, v1}, LX/dIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/dIH;->A03:LX/dIH;

    const/4 v2, 0x5

    const-string v1, "app_data"

    const-string v0, "APP_DATA"

    new-instance v8, LX/dIH;

    invoke-direct {v8, v0, v2, v1}, LX/dIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/dIH;

    move-result-object v0

    sput-object v0, LX/dIH;->A01:[LX/dIH;

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

    iput-object p3, p0, LX/dIH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dIH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/dIH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dIH;

    return-object v0
.end method

.method public static values()[LX/dIH;
    .locals 1

    sget-object v0, LX/dIH;->A01:[LX/dIH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dIH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/dIH;->A00:Ljava/lang/String;

    return-object v0
.end method
