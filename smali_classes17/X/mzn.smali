.class public final LX/mzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnv;


# static fields
.field public static final A03:LX/sA0;


# instance fields
.field public A00:LX/sA0;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mdN;

    invoke-direct {v0}, LX/mdN;-><init>()V

    sput-object v0, LX/mzn;->A03:LX/sA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/mzn;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/mzn;->A02:Ljava/util/Map;

    sget-object v0, LX/mzn;->A03:LX/sA0;

    iput-object v0, p0, LX/mzn;->A00:LX/sA0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GVT(LX/sA0;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/mzn;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mzn;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
