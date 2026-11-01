.class public final enum LX/6rj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/6rj;

.field public static final enum A02:LX/6rj;

.field public static final enum A03:LX/6rj;

.field public static final enum A04:LX/6rj;

.field public static final enum A05:LX/6rj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "for_you"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/6rj;

    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/6rj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v6, LX/6rj;->A02:LX/6rj;

    .line 10
    const-string/jumbo v1, "trending_templates"

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v5, LX/6rj;

    .line 16
    invoke-direct {v5, v1, v0, v1}, LX/6rj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v5, LX/6rj;->A05:LX/6rj;

    .line 21
    const-string/jumbo v1, "strong_hooks"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v4, LX/6rj;

    .line 27
    invoke-direct {v4, v1, v0, v1}, LX/6rj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v4, LX/6rj;->A03:LX/6rj;

    .line 32
    const-string/jumbo v1, "trending_audio"

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v3, LX/6rj;

    .line 38
    invoke-direct {v3, v1, v0, v1}, LX/6rj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v3, LX/6rj;->A04:LX/6rj;

    .line 43
    const-string v2, "following"

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/6rj;

    .line 48
    invoke-direct {v0, v2, v1, v2}, LX/6rj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    filled-new-array {v6, v5, v4, v3, v0}, [LX/6rj;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/6rj;->A01:[LX/6rj;

    .line 57
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

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6rj;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6rj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/6rj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6rj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6rj;
    .locals 1

    .line 0
    sget-object v0, LX/6rj;->A01:[LX/6rj;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6rj;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rj;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
