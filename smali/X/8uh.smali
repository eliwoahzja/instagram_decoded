.class public final LX/8uh;
.super LX/4Pe;
.source ""


# static fields
.field public static final A00:LX/8uh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8uh;

    .line 2
    invoke-direct {v0}, LX/8uh;-><init>()V

    .line 5
    sput-object v0, LX/8uh;->A00:LX/8uh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    sget-object v1, LX/8rb;->A05:LX/8rb;

    .line 2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/8ui;->A00:LX/8ui;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v5

    .line 10
    const-string v4, "all"

    .line 12
    const/16 v6, 0x3e8

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, v2

    .line 18
    move v9, v7

    .line 19
    invoke-direct/range {v0 .. v9}, LX/4Pe;-><init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V

    .line 22
    return-void
.end method
