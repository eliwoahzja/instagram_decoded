.class public final enum LX/e4o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/e4o;

.field public static final enum A02:LX/e4o;

.field public static final enum A03:LX/e4o;

.field public static final enum A04:LX/e4o;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "profile_login"

    const-string v0, "PROFILE_LOGIN"

    new-instance v6, LX/e4o;

    invoke-direct {v6, v0, v2, v1}, LX/e4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/e4o;->A04:LX/e4o;

    const/4 v2, 0x1

    const-string v1, "privacy_selection"

    const-string v0, "PRIVACY_SELECTION"

    new-instance v5, LX/e4o;

    invoke-direct {v5, v0, v2, v1}, LX/e4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/e4o;->A03:LX/e4o;

    const/4 v2, 0x2

    const-string v1, "how_it_works"

    const-string v0, "HOW_IT_WORKS"

    new-instance v4, LX/e4o;

    invoke-direct {v4, v0, v2, v1}, LX/e4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/e4o;->A02:LX/e4o;

    const/4 v3, 0x3

    const-string v2, "confirmation"

    const-string v1, "CONFIRMATION"

    new-instance v0, LX/e4o;

    invoke-direct {v0, v1, v3, v2}, LX/e4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/e4o;

    move-result-object v0

    sput-object v0, LX/e4o;->A01:[LX/e4o;

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

    iput-object p3, p0, LX/e4o;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/e4o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/e4o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/e4o;

    return-object v0
.end method

.method public static values()[LX/e4o;
    .locals 1

    sget-object v0, LX/e4o;->A01:[LX/e4o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e4o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/e4o;->A00:Ljava/lang/String;

    return-object v0
.end method
