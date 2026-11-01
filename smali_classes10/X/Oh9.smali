.class public final LX/Oh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/GAR;


# direct methods
.method public constructor <init>(LX/GAR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oh9;->A00:LX/GAR;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ZeroDogfoodingAsyncServiceLayer.startRequest"

    const v0, 0x2a8e7834

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    const-string v0, "PrefZeroRatingDogfoodingFilename"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    const-string v2, "Zero-Dogfood-Carrier-Id"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v2, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c6bf0c

    invoke-static {v0}, LX/0OO;->A00(I)V

    iget-object v0, p0, LX/Oh9;->A00:LX/GAR;

    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v0

    return-object v0
.end method
