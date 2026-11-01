.class public final LX/PnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/PnB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PnB;

    invoke-direct {v0}, LX/PnB;-><init>()V

    sput-object v0, LX/PnB;->A00:LX/PnB;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1M(Ljava/lang/Object;)V

    return-object v0
.end method
