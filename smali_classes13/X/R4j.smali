.class public final enum LX/R4j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R4j;

.field public static final enum A02:LX/R4j;

.field public static final enum A03:LX/R4j;

.field public static final enum A04:LX/R4j;

.field public static final enum A05:LX/R4j;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v5, LX/R4j;

    invoke-direct {v5, v1, v0, v1}, LX/R4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R4j;->A05:LX/R4j;

    const-string v1, "MEDIA_POSTS"

    const/4 v0, 0x1

    new-instance v4, LX/R4j;

    invoke-direct {v4, v1, v0, v1}, LX/R4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R4j;->A04:LX/R4j;

    const-string v1, "INSIGHTS"

    const/4 v0, 0x2

    new-instance v3, LX/R4j;

    invoke-direct {v3, v1, v0, v1}, LX/R4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/R4j;->A03:LX/R4j;

    const-string v2, "ACCOUNTS"

    const/4 v1, 0x3

    new-instance v0, LX/R4j;

    invoke-direct {v0, v2, v1, v2}, LX/R4j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/R4j;->A02:LX/R4j;

    filled-new-array {v5, v4, v3, v0}, [LX/R4j;

    move-result-object v0

    sput-object v0, LX/R4j;->A01:[LX/R4j;

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

    iput-object p3, p0, LX/R4j;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R4j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R4j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R4j;

    return-object v0
.end method

.method public static values()[LX/R4j;
    .locals 1

    sget-object v0, LX/R4j;->A01:[LX/R4j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R4j;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R4j;->A00:Ljava/lang/String;

    return-object v0
.end method
