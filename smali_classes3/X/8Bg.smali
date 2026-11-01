.class public final enum LX/8Bg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/8Bg;

.field public static final enum A02:LX/8Bg;

.field public static final enum A03:LX/8Bg;

.field public static final enum A04:LX/8Bg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "image"

    const-string v0, "IMAGE"

    new-instance v5, LX/8Bg;

    invoke-direct {v5, v0, v2, v1}, LX/8Bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8Bg;->A02:LX/8Bg;

    const/4 v2, 0x1

    const-string v1, "message"

    const-string v0, "MESSAGE"

    new-instance v4, LX/8Bg;

    invoke-direct {v4, v0, v2, v1}, LX/8Bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8Bg;->A03:LX/8Bg;

    const/4 v3, 0x2

    const-string v2, "video"

    const-string v1, "VIDEO"

    new-instance v0, LX/8Bg;

    invoke-direct {v0, v1, v3, v2}, LX/8Bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8Bg;->A04:LX/8Bg;

    filled-new-array {v5, v4, v0}, [LX/8Bg;

    move-result-object v0

    sput-object v0, LX/8Bg;->A01:[LX/8Bg;

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

    iput-object p3, p0, LX/8Bg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Bg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/8Bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Bg;

    return-object v0
.end method

.method public static values()[LX/8Bg;
    .locals 1

    sget-object v0, LX/8Bg;->A01:[LX/8Bg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Bg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Bg;->A00:Ljava/lang/String;

    return-object v0
.end method
