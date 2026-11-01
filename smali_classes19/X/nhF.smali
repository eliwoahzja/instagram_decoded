.class public final LX/nhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbo;


# static fields
.field public static final A00:LX/nhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nhF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nhF;->A00:LX/nhF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gah(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    const v0, 0x4805b

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rvk;

    invoke-interface {v0, p2, p1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/Ndx;->report()V

    return-void
.end method
