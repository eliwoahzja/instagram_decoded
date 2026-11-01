.class public final LX/7An;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/7An;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7An;

    invoke-direct {v0}, LX/7An;-><init>()V

    sput-object v0, LX/7An;->A00:LX/7An;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v2, LX/8rb;->A05:LX/8rb;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/8rc;->A00:LX/8rc;

    const/4 v8, 0x1

    sget-object v0, LX/7Ao;->A00:LX/7Ao;

    filled-new-array {v1, v0}, [LX/8Ng;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v5, "groups"

    const/16 v7, 0x3e9

    move-object v1, p0

    move-object v4, v3

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    return-void
.end method
