.class public final enum LX/QQq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQq;

.field public static final enum A02:LX/QQq;

.field public static final enum A03:LX/QQq;

.field public static final enum A04:LX/QQq;

.field public static final enum A05:LX/QQq;

.field public static final enum A06:LX/QQq;

.field public static final enum A07:LX/QQq;

.field public static final enum A08:LX/QQq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CANCEL"

    const/4 v0, 0x0

    new-instance v2, LX/QQq;

    invoke-direct {v2, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QQq;->A02:LX/QQq;

    const-string v1, "FAILURE"

    const/4 v0, 0x1

    new-instance v3, LX/QQq;

    invoke-direct {v3, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQq;->A03:LX/QQq;

    const-string v1, "LINKING"

    const/4 v0, 0x2

    new-instance v4, LX/QQq;

    invoke-direct {v4, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQq;->A04:LX/QQq;

    const-string v1, "SKIP"

    const/4 v0, 0x3

    new-instance v5, LX/QQq;

    invoke-direct {v5, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQq;->A05:LX/QQq;

    const-string v1, "SUCCESS"

    const/4 v0, 0x4

    new-instance v6, LX/QQq;

    invoke-direct {v6, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQq;->A06:LX/QQq;

    const-string v1, "SYNCING_CONTACTS"

    const/4 v0, 0x5

    new-instance v7, LX/QQq;

    invoke-direct {v7, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQq;->A07:LX/QQq;

    const-string v1, "UNLINKING"

    const/4 v0, 0x6

    new-instance v8, LX/QQq;

    invoke-direct {v8, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQq;->A08:LX/QQq;

    const-string v1, "WAITING"

    const/4 v0, 0x7

    new-instance v9, LX/QQq;

    invoke-direct {v9, v1, v0, v1}, LX/QQq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/QQq;

    move-result-object v0

    sput-object v0, LX/QQq;->A01:[LX/QQq;

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

    iput-object p3, p0, LX/QQq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQq;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQq;

    return-object v0
.end method

.method public static values()[LX/QQq;
    .locals 1

    sget-object v0, LX/QQq;->A01:[LX/QQq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQq;->A00:Ljava/lang/String;

    return-object v0
.end method
