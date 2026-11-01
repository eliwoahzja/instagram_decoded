.class public final LX/pav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/pav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pav;

    invoke-direct {v0}, LX/pav;-><init>()V

    sput-object v0, LX/pav;->A00:LX/pav;

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
