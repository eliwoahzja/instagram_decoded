.class public final LX/dbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dbX;->$t:I

    iput-object p1, p0, LX/dbX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/dbX;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    invoke-static {v0}, LX/27o;->A02(LX/27o;)V

    return-void

    :cond_0
    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    new-instance v1, LX/P1t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P1t;->A01:LX/Bor;

    iput-object p2, v1, LX/P1t;->A00:LX/Bor;

    iput-object p3, v1, LX/P1t;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, Linstagram/core/camera/CaptureState;

    check-cast p2, Linstagram/core/camera/CaptureState;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/dbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    new-instance v1, LX/P1u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P1u;->A01:Linstagram/core/camera/CaptureState;

    iput-object p2, v1, LX/P1u;->A00:Linstagram/core/camera/CaptureState;

    iput-object p3, v1, LX/P1u;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
