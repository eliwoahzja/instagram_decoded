.class public final enum LX/Gwc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gwc;

.field public static final enum A02:LX/Gwc;

.field public static final enum A03:LX/Gwc;

.field public static final enum A04:LX/Gwc;

.field public static final enum A05:LX/Gwc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "REFRESH_TOKEN"

    const/4 v0, 0x0

    new-instance v6, LX/Gwc;

    invoke-direct {v6, v1, v0, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gwc;->A04:LX/Gwc;

    const-string v1, "AUTHENTICATE"

    const/4 v0, 0x1

    new-instance v5, LX/Gwc;

    invoke-direct {v5, v1, v0, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gwc;->A02:LX/Gwc;

    const-string v1, "RELOAD_VIEW"

    const/4 v0, 0x2

    new-instance v4, LX/Gwc;

    invoke-direct {v4, v1, v0, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gwc;->A05:LX/Gwc;

    const-string v1, "CLOSE_VIEW"

    const/4 v0, 0x3

    new-instance v3, LX/Gwc;

    invoke-direct {v3, v1, v0, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gwc;->A03:LX/Gwc;

    const-string v2, "OPEN_EXTERNAL_LINK"

    const/4 v1, 0x4

    new-instance v0, LX/Gwc;

    invoke-direct {v0, v2, v1, v2}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/Gwc;

    move-result-object v0

    sput-object v0, LX/Gwc;->A01:[LX/Gwc;

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

    iput-object p3, p0, LX/Gwc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwc;

    return-object v0
.end method

.method public static values()[LX/Gwc;
    .locals 1

    sget-object v0, LX/Gwc;->A01:[LX/Gwc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gwc;->A00:Ljava/lang/String;

    return-object v0
.end method
