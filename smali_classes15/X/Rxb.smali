.class public final LX/Rxb;
.super LX/jhe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E3f;II)V
    .locals 0

    iput p3, p0, LX/Rxb;->$t:I

    iput-object p1, p0, LX/Rxb;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Rxb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x2550001

    iget v1, p0, LX/Rxb;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerEnd(IIS)V

    return-void
.end method
