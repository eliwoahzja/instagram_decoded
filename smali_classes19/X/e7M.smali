.class public final enum LX/e7M;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/e7M;

.field public static final enum A02:LX/e7M;

.field public static final enum A03:LX/e7M;

.field public static final enum A04:LX/e7M;

.field public static final enum A05:LX/e7M;

.field public static final enum A06:LX/e7M;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "entrypoint"

    const-string v0, "ENTRYPOINT"

    new-instance v3, LX/e7M;

    invoke-direct {v3, v0, v2, v1}, LX/e7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/e7M;->A02:LX/e7M;

    const/4 v2, 0x1

    const-string v1, "management"

    const-string v0, "MANAGEMENT"

    new-instance v4, LX/e7M;

    invoke-direct {v4, v0, v2, v1}, LX/e7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/e7M;->A03:LX/e7M;

    const/4 v2, 0x2

    const-string v1, "offboarding"

    const-string v0, "OFFBOARDING"

    new-instance v5, LX/e7M;

    invoke-direct {v5, v0, v2, v1}, LX/e7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/e7M;->A04:LX/e7M;

    const/4 v2, 0x3

    const-string v1, "onboarding"

    const-string v0, "ONBOARDING"

    new-instance v6, LX/e7M;

    invoke-direct {v6, v0, v2, v1}, LX/e7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/e7M;->A05:LX/e7M;

    const/4 v2, 0x4

    const-string v1, "post_cancellation"

    const-string v0, "POST_CANCELLATION"

    new-instance v7, LX/e7M;

    invoke-direct {v7, v0, v2, v1}, LX/e7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/e7M;->A06:LX/e7M;

    const/4 v2, 0x5

    const-string v1, "routing"

    const-string v0, "ROUTING"

    new-instance v8, LX/e7M;

    invoke-direct {v8, v0, v2, v1}, LX/e7M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/e7M;

    move-result-object v0

    sput-object v0, LX/e7M;->A01:[LX/e7M;

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

    iput-object p3, p0, LX/e7M;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/e7M;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/e7M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/e7M;

    return-object v0
.end method

.method public static values()[LX/e7M;
    .locals 1

    sget-object v0, LX/e7M;->A01:[LX/e7M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e7M;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/e7M;->A00:Ljava/lang/String;

    return-object v0
.end method
