.class public final enum LX/BwS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/BwS;

.field public static final enum A02:LX/BwS;

.field public static final enum A03:LX/BwS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "initiate"

    const-string v0, "INITIATE"

    new-instance v5, LX/BwS;

    invoke-direct {v5, v0, v2, v1}, LX/BwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BwS;->A02:LX/BwS;

    const/4 v2, 0x1

    const-string v1, "success"

    const-string v0, "SUCCESS"

    new-instance v4, LX/BwS;

    invoke-direct {v4, v0, v2, v1}, LX/BwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BwS;->A03:LX/BwS;

    const/4 v3, 0x2

    const-string v2, "fail"

    const-string v1, "FAIL"

    new-instance v0, LX/BwS;

    invoke-direct {v0, v1, v3, v2}, LX/BwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/BwS;

    move-result-object v0

    sput-object v0, LX/BwS;->A01:[LX/BwS;

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

    iput-object p3, p0, LX/BwS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BwS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BwS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BwS;

    return-object v0
.end method

.method public static values()[LX/BwS;
    .locals 1

    sget-object v0, LX/BwS;->A01:[LX/BwS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BwS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BwS;->A00:Ljava/lang/String;

    return-object v0
.end method
