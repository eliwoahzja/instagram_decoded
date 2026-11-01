.class public final LX/TGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/TGk;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGk;

    invoke-direct {v0}, LX/TGk;-><init>()V

    sput-object v0, LX/TGk;->A01:LX/TGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/TGk;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Zbj;)LX/snm;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TGk;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/snm;

    return-object v0
.end method

.method public final A01(LX/Zlq;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Zlq;->Die()LX/Zbj;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TGk;->A00(LX/Zbj;)LX/snm;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
