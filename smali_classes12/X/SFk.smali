.class public LX/SFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

.field public A01:Ljava/lang/String;

.field public final A02:LX/a2o;


# direct methods
.method public constructor <init>(LX/a2o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFk;->A02:LX/a2o;

    invoke-interface {p1}, LX/a2o;->D7G()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    iput-object v0, p0, LX/SFk;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-interface {p1}, LX/a2o;->D7J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFk;->A01:Ljava/lang/String;

    return-void
.end method
