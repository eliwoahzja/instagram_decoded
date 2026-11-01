.class public final LX/fmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/fmM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fmM;

    invoke-direct {v0}, LX/fmM;-><init>()V

    sput-object v0, LX/fmM;->A00:LX/fmM;

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

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
