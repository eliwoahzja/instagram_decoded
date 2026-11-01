.class public final synthetic LX/7bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnw;


# static fields
.field public static final A00:LX/7bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7bk;

    .line 2
    invoke-direct {v0}, LX/7bk;-><init>()V

    .line 5
    sput-object v0, LX/7bk;->A00:LX/7bk;

    .line 7
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
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
