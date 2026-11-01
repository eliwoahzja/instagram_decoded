.class public final LX/8up;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/8up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8up;

    .line 2
    invoke-direct {v0}, LX/8up;-><init>()V

    .line 5
    sput-object v0, LX/8up;->A00:LX/8up;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    sget-object v2, LX/8rb;->A05:LX/8rb;

    .line 2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v8, 0x0

    .line 5
    sget-object v1, LX/8rc;->A00:LX/8rc;

    .line 7
    const/4 v9, 0x1

    .line 8
    sget-object v0, LX/8uq;->A00:LX/8uq;

    .line 10
    filled-new-array {v1, v0}, [LX/8Ng;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v6

    .line 18
    const-string v5, "business_ai"

    .line 20
    const/16 v7, 0xb

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, v3

    .line 24
    move v10, v9

    .line 25
    invoke-direct/range {v1 .. v10}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    .line 28
    return-void
.end method
