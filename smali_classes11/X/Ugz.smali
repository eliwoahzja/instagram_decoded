.class public final LX/Ugz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/Ugz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ugz;

    invoke-direct {v0}, LX/Ugz;-><init>()V

    sput-object v0, LX/Ugz;->A00:LX/Ugz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/LIV;->A00:LX/LIV;

    new-instance v1, LX/Gs8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gs8;->A00:LX/N7f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
