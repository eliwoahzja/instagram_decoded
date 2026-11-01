.class public final LX/4ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oa;


# static fields
.field public static final A00:LX/4ag;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ag;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ag;->A00:LX/4ag;

    .line 7
    new-instance v0, LX/4ai;

    .line 9
    invoke-direct {v0}, LX/4ai;-><init>()V

    .line 12
    sput-object v0, LX/4ag;->A01:Ljava/lang/ThreadLocal;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMg()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/4ag;->A01:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic GWV(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
