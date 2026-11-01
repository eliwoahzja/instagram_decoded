.class public final enum LX/R9P;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R9P;

.field public static final enum A02:LX/R9P;

.field public static final enum A03:LX/R9P;

.field public static final enum A04:LX/R9P;

.field public static final enum A05:LX/R9P;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "audio"

    const-string v0, "AUDIO"

    new-instance v6, LX/R9P;

    invoke-direct {v6, v0, v2, v1}, LX/R9P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R9P;->A02:LX/R9P;

    const/4 v2, 0x1

    const-string v1, "dwell"

    const-string v0, "DWELL"

    new-instance v5, LX/R9P;

    invoke-direct {v5, v0, v2, v1}, LX/R9P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R9P;->A03:LX/R9P;

    const/4 v2, 0x2

    const-string v1, "send"

    const-string v0, "SEND"

    new-instance v4, LX/R9P;

    invoke-direct {v4, v0, v2, v1}, LX/R9P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R9P;->A04:LX/R9P;

    const/4 v3, 0x3

    const-string v2, "video"

    const-string v1, "VIDEO"

    new-instance v0, LX/R9P;

    invoke-direct {v0, v1, v3, v2}, LX/R9P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/R9P;->A05:LX/R9P;

    filled-new-array {v6, v5, v4, v0}, [LX/R9P;

    move-result-object v0

    sput-object v0, LX/R9P;->A01:[LX/R9P;

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

    iput-object p3, p0, LX/R9P;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R9P;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R9P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R9P;

    return-object v0
.end method

.method public static values()[LX/R9P;
    .locals 1

    sget-object v0, LX/R9P;->A01:[LX/R9P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R9P;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R9P;->A00:Ljava/lang/String;

    return-object v0
.end method
