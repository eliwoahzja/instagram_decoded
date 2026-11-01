.class public final LX/1En;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/1En;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1En;

    invoke-direct {v0}, LX/1En;-><init>()V

    sput-object v0, LX/1En;->A00:LX/1En;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v2, LX/8rb;->A05:LX/8rb;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/8rc;->A00:LX/8rc;

    sget-object v0, LX/1Ep;->A00:LX/1Ep;

    filled-new-array {v1, v0}, [LX/8Ng;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v5, "events"

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v3

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v10}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    return-void
.end method
