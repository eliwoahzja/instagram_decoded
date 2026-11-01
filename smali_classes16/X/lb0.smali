.class public final LX/lb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/lb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lb0;

    invoke-direct {v0}, LX/lb0;-><init>()V

    sput-object v0, LX/lb0;->A00:LX/lb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
