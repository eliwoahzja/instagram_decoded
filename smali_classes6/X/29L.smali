.class public final LX/29L;
.super LX/CBi;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/35Y;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/35Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-direct {p0, v0}, LX/CBi;-><init>(Lcom/instagram/quickpromotion/intf/Trigger;)V

    iput-object p2, p0, LX/29L;->A00:Ljava/lang/String;

    return-void
.end method
