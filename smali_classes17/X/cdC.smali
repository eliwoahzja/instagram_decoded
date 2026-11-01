.class public final enum LX/cdC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/cdC;

.field public static final enum A02:LX/cdC;

.field public static final enum A03:LX/cdC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "PHOTO"

    const/4 v0, 0x0

    new-instance v3, LX/cdC;

    invoke-direct {v3, v1, v0, v1}, LX/cdC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cdC;->A02:LX/cdC;

    const-string v2, "VIDEO"

    const/4 v1, 0x1

    new-instance v0, LX/cdC;

    invoke-direct {v0, v2, v1, v2}, LX/cdC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/cdC;->A03:LX/cdC;

    filled-new-array {v3, v0}, [LX/cdC;

    move-result-object v0

    sput-object v0, LX/cdC;->A01:[LX/cdC;

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

    iput-object p3, p0, LX/cdC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cdC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/cdC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cdC;

    return-object v0
.end method

.method public static values()[LX/cdC;
    .locals 1

    sget-object v0, LX/cdC;->A01:[LX/cdC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cdC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cdC;->A00:Ljava/lang/String;

    return-object v0
.end method
