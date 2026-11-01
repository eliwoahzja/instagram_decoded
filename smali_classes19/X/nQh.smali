.class public final LX/nQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MZ;


# static fields
.field public static final A00:LX/nQh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nQh;

    invoke-direct {v0}, LX/nQh;-><init>()V

    sput-object v0, LX/nQh;->A00:LX/nQh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeB(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/ZQT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZQT;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
