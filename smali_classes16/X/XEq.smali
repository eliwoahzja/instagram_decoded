.class public final LX/XEq;
.super LX/edT;
.source ""


# instance fields
.field public final A00:LX/mkb;

.field public final A01:LX/mpv;

.field public final A02:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mkb;LX/mpv;Ljava/lang/Iterable;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/edT;->A00:LX/4Nb;

    iput-boolean p5, p0, LX/edT;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/XEq;->A01:LX/mpv;

    iput-object p4, p0, LX/XEq;->A02:Ljava/lang/Iterable;

    iput-object p2, p0, LX/XEq;->A00:LX/mkb;

    return-void
.end method
