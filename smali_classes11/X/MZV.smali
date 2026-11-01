.class public final enum LX/MZV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MZV;

.field public static final enum A02:LX/MZV;

.field public static final enum A03:LX/MZV;

.field public static final enum A04:LX/MZV;

.field public static final enum A05:LX/MZV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v6, LX/MZV;

    invoke-direct {v6, v0, v2, v1}, LX/MZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MZV;->A05:LX/MZV;

    const/4 v2, 0x1

    const-string v1, "followed_by_recipient"

    const-string v0, "FOLLOWED_BY_RECIPIENT"

    new-instance v5, LX/MZV;

    invoke-direct {v5, v0, v2, v1}, LX/MZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MZV;->A03:LX/MZV;

    const/4 v2, 0x2

    const-string v1, "empty_thread"

    const-string v0, "EMPTY_THREAD"

    new-instance v4, LX/MZV;

    invoke-direct {v4, v0, v2, v1}, LX/MZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MZV;->A02:LX/MZV;

    const/4 v3, 0x3

    const-string v2, "has_messages_from_recipient"

    const-string v1, "HAS_MESSAGES_FROM_RECIPIENT"

    new-instance v0, LX/MZV;

    invoke-direct {v0, v1, v3, v2}, LX/MZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MZV;->A04:LX/MZV;

    filled-new-array {v6, v5, v4, v0}, [LX/MZV;

    move-result-object v0

    sput-object v0, LX/MZV;->A01:[LX/MZV;

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

    iput-object p3, p0, LX/MZV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MZV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MZV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MZV;

    return-object v0
.end method

.method public static values()[LX/MZV;
    .locals 1

    sget-object v0, LX/MZV;->A01:[LX/MZV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MZV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MZV;->A00:Ljava/lang/String;

    return-object v0
.end method
