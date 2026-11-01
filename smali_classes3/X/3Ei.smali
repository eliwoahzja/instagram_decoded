.class public final enum LX/3Ei;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3Ei;

.field public static final enum A02:LX/3Ei;

.field public static final enum A03:LX/3Ei;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "SHA256withRSA"

    const-string v1, "RS256"

    const/4 v0, 0x0

    new-instance v4, LX/3Ei;

    invoke-direct {v4, v1, v0, v2}, LX/3Ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Ei;->A03:LX/3Ei;

    const-string v3, "SHA256withECDSA"

    const-string v2, "ES256"

    const/4 v1, 0x1

    new-instance v0, LX/3Ei;

    invoke-direct {v0, v2, v1, v3}, LX/3Ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/3Ei;->A02:LX/3Ei;

    filled-new-array {v4, v0}, [LX/3Ei;

    move-result-object v0

    sput-object v0, LX/3Ei;->A01:[LX/3Ei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Ei;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Ei;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/3Ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Ei;

    return-object v0
.end method

.method public static values()[LX/3Ei;
    .locals 1

    sget-object v0, LX/3Ei;->A01:[LX/3Ei;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Ei;

    return-object v0
.end method
