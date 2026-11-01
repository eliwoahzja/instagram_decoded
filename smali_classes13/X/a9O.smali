.class public final LX/a9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;LX/snk;)V
    .locals 0

    iput-object p3, p0, LX/a9O;->A02:LX/snk;

    iput-object p1, p0, LX/a9O;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p2, p0, LX/a9O;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/a9O;->A02:LX/snk;

    iget-object v1, p0, LX/a9O;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/a9O;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
