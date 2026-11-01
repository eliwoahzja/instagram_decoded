.class public final LX/2Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knq;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/Knq;


# direct methods
.method public constructor <init>(LX/Knq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Md;->A01:LX/Knq;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/HmP;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Md;->A01:LX/Knq;

    invoke-interface {v0, p1}, LX/Knq;->addTransferListener(LX/HmP;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2Md;->A01:LX/Knq;

    invoke-interface {v0}, LX/Knq;->close()V

    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Md;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/0CR;)J
    .locals 2

    iget-object v0, p1, LX/0CR;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/2Md;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/2Md;->A01:LX/Knq;

    invoke-interface {v0, p1}, LX/Knq;->open(LX/0CR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/2Md;->A01:LX/Knq;

    invoke-interface {v0, p1, p2, p3}, LX/FhM;->read([BII)I

    move-result v0

    return v0
.end method
