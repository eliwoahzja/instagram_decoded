.class public final LX/FKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/FKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKK;

    invoke-direct {v0}, LX/FKK;-><init>()V

    sput-object v0, LX/FKK;->A00:LX/FKK;

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

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
