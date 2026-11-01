.class public final enum LX/aD7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aD7;

.field public static final enum A02:LX/aD7;

.field public static final enum A03:LX/aD7;

.field public static final enum A04:LX/aD7;

.field public static final enum A05:LX/aD7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "dismissed"

    const-string v0, "DISMISSED"

    new-instance v6, LX/aD7;

    invoke-direct {v6, v0, v2, v1}, LX/aD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aD7;->A02:LX/aD7;

    const/4 v2, 0x1

    const-string v1, "error"

    const-string v0, "ERROR"

    new-instance v5, LX/aD7;

    invoke-direct {v5, v0, v2, v1}, LX/aD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aD7;->A03:LX/aD7;

    const/4 v2, 0x2

    const-string v1, "permission_denied"

    const-string v0, "PERMISSION_DENIED"

    new-instance v4, LX/aD7;

    invoke-direct {v4, v0, v2, v1}, LX/aD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aD7;->A04:LX/aD7;

    const/4 v3, 0x3

    const-string v2, "selected"

    const-string v1, "SELECTED"

    new-instance v0, LX/aD7;

    invoke-direct {v0, v1, v3, v2}, LX/aD7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/aD7;->A05:LX/aD7;

    filled-new-array {v6, v5, v4, v0}, [LX/aD7;

    move-result-object v0

    sput-object v0, LX/aD7;->A01:[LX/aD7;

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

    iput-object p3, p0, LX/aD7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aD7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aD7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aD7;

    return-object v0
.end method

.method public static values()[LX/aD7;
    .locals 1

    sget-object v0, LX/aD7;->A01:[LX/aD7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aD7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aD7;->A00:Ljava/lang/String;

    return-object v0
.end method
