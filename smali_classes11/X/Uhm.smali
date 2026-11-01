.class public final LX/Uhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/Uhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uhm;

    invoke-direct {v0}, LX/Uhm;-><init>()V

    sput-object v0, LX/Uhm;->A00:LX/Uhm;

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

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0
.end method
