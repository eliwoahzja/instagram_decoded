.class public final enum LX/QPr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QPr;

.field public static final enum A02:LX/QPr;

.field public static final enum A03:LX/QPr;

.field public static final enum A04:LX/QPr;

.field public static final enum A05:LX/QPr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CCP"

    const/4 v0, 0x0

    new-instance v5, LX/QPr;

    invoke-direct {v5, v1, v0, v1}, LX/QPr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QPr;->A02:LX/QPr;

    const-string v1, "CCP_FOR_UNLINKED"

    const/4 v0, 0x1

    new-instance v4, LX/QPr;

    invoke-direct {v4, v1, v0, v1}, LX/QPr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QPr;->A03:LX/QPr;

    const-string v1, "NONE"

    const/4 v0, 0x2

    new-instance v3, LX/QPr;

    invoke-direct {v3, v1, v0, v1}, LX/QPr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QPr;->A04:LX/QPr;

    const-string v2, "XAR"

    const/4 v1, 0x3

    new-instance v0, LX/QPr;

    invoke-direct {v0, v2, v1, v2}, LX/QPr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QPr;->A05:LX/QPr;

    filled-new-array {v5, v4, v3, v0}, [LX/QPr;

    move-result-object v0

    sput-object v0, LX/QPr;->A01:[LX/QPr;

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

    iput-object p3, p0, LX/QPr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPr;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QPr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPr;

    return-object v0
.end method

.method public static values()[LX/QPr;
    .locals 1

    sget-object v0, LX/QPr;->A01:[LX/QPr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPr;->A00:Ljava/lang/String;

    return-object v0
.end method
