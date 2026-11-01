.class public final LX/8i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4TI;

.field public final A01:LX/8i9;

.field public final A02:LX/8i6;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8i4;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iput-object v0, p0, LX/8i4;->A00:LX/4TI;

    new-instance v0, LX/8i6;

    invoke-direct {v0, p1}, LX/8i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8i4;->A02:LX/8i6;

    new-instance v1, LX/8i9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8i9;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/8i9;->A02:Ljava/lang/String;

    new-instance v0, LX/8iS;

    invoke-direct {v0, v1}, LX/8iS;-><init>(LX/8i9;)V

    iput-object v0, v1, LX/8i9;->A00:LX/BeQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8i4;->A01:LX/8i9;

    return-void
.end method
