.class public final LX/Xmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IYb;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IYb;LX/AEh;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/Xmx;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Xmx;->A00:LX/IYb;

    iput-object p2, p0, LX/Xmx;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/Xmx;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v0, p0, LX/Xmx;->A00:LX/IYb;

    iget-object v1, v0, LX/IYb;->A00:LX/56a;

    iget-object v0, p0, LX/Xmx;->A01:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
