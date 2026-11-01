.class public final LX/8ut;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/8ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ut;

    .line 2
    invoke-direct {v0}, LX/8ut;-><init>()V

    .line 5
    sput-object v0, LX/8ut;->A00:LX/8ut;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    sget-object v3, LX/8rb;->A05:LX/8rb;

    .line 2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v2, LX/8rc;->A00:LX/8rc;

    .line 6
    sget-object v1, LX/8uc;->A00:LX/8uc;

    .line 8
    sget-object v0, LX/8uv;->A00:LX/8uv;

    .line 10
    filled-new-array {v2, v1, v0}, [LX/8Ng;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v7

    .line 18
    const-string v6, "chats"

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, v4

    .line 25
    move v11, v10

    .line 26
    invoke-direct/range {v2 .. v11}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    .line 29
    return-void
.end method
