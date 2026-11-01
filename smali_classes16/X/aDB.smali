.class public final enum LX/aDB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aDB;

.field public static final enum A02:LX/aDB;

.field public static final enum A03:LX/aDB;

.field public static final enum A04:LX/aDB;

.field public static final enum A05:LX/aDB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "dismissed"

    const-string v0, "DISMISSED"

    new-instance v6, LX/aDB;

    invoke-direct {v6, v0, v2, v1}, LX/aDB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aDB;->A02:LX/aDB;

    const/4 v2, 0x1

    const-string v1, "new_series_tapped"

    const-string v0, "NEW_SERIES_TAPPED"

    new-instance v5, LX/aDB;

    invoke-direct {v5, v0, v2, v1}, LX/aDB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aDB;->A03:LX/aDB;

    const/4 v2, 0x2

    const-string v1, "series_selected"

    const-string v0, "SERIES_SELECTED"

    new-instance v4, LX/aDB;

    invoke-direct {v4, v0, v2, v1}, LX/aDB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aDB;->A04:LX/aDB;

    const/4 v3, 0x3

    const-string v2, "shown"

    const-string v1, "SHOWN"

    new-instance v0, LX/aDB;

    invoke-direct {v0, v1, v3, v2}, LX/aDB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/aDB;->A05:LX/aDB;

    filled-new-array {v6, v5, v4, v0}, [LX/aDB;

    move-result-object v0

    sput-object v0, LX/aDB;->A01:[LX/aDB;

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

    iput-object p3, p0, LX/aDB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aDB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aDB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aDB;

    return-object v0
.end method

.method public static values()[LX/aDB;
    .locals 1

    sget-object v0, LX/aDB;->A01:[LX/aDB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aDB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aDB;->A00:Ljava/lang/String;

    return-object v0
.end method
