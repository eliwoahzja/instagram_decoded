.class public LX/4Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kop;

.field public A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

.field public final A02:LX/Koo;


# direct methods
.method public constructor <init>(LX/Koo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ga;->A02:LX/Koo;

    invoke-interface {p1}, LX/Koo;->CHj()Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-interface {p1}, LX/Koo;->Dlq()LX/Kop;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A00:LX/Kop;

    return-void
.end method
