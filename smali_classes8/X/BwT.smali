.class public final enum LX/BwT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/BwT;

.field public static final enum A02:LX/BwT;

.field public static final enum A03:LX/BwT;

.field public static final enum A04:LX/BwT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "cancel"

    const-string v0, "CANCEL"

    new-instance v5, LX/BwT;

    invoke-direct {v5, v0, v2, v1}, LX/BwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BwT;->A02:LX/BwT;

    const/4 v2, 0x1

    const-string v1, "challenge"

    const-string v0, "CHALLENGE"

    new-instance v4, LX/BwT;

    invoke-direct {v4, v0, v2, v1}, LX/BwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BwT;->A03:LX/BwT;

    const/4 v3, 0x2

    const-string v2, "play_again"

    const-string v1, "PLAY_AGAIN"

    new-instance v0, LX/BwT;

    invoke-direct {v0, v1, v3, v2}, LX/BwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BwT;->A04:LX/BwT;

    filled-new-array {v5, v4, v0}, [LX/BwT;

    move-result-object v0

    sput-object v0, LX/BwT;->A01:[LX/BwT;

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

    iput-object p3, p0, LX/BwT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BwT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BwT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BwT;

    return-object v0
.end method

.method public static values()[LX/BwT;
    .locals 1

    sget-object v0, LX/BwT;->A01:[LX/BwT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BwT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BwT;->A00:Ljava/lang/String;

    return-object v0
.end method
