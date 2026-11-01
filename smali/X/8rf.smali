.class public final LX/8rf;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/8rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8rf;

    .line 2
    invoke-direct {v0}, LX/8rf;-><init>()V

    .line 5
    sput-object v0, LX/8rf;->A00:LX/8rf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 0
    sget-object v4, LX/8rb;->A05:LX/8rb;

    .line 2
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v3, LX/8rc;->A00:LX/8rc;

    .line 6
    sget-object v2, LX/8uA;->A00:LX/8uA;

    .line 8
    sget-object v1, LX/8uc;->A00:LX/8uc;

    .line 10
    sget-object v0, LX/8re;->A00:LX/8re;

    .line 12
    filled-new-array {v3, v2, v1, v0}, [LX/8Ng;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v8

    .line 20
    const-string/jumbo v7, "primary"

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, v5

    .line 27
    move v11, v9

    .line 28
    move v12, v10

    .line 29
    invoke-direct/range {v3 .. v12}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    .line 32
    return-void
.end method
