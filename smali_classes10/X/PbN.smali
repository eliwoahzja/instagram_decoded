.class public final LX/PbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PbN;->A01:LX/56a;

    iput-object p3, p0, LX/PbN;->A02:Ljava/util/List;

    iput-object p1, p0, LX/PbN;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PbN;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/PbN;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PbN;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
