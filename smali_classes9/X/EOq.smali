.class public final LX/EOq;
.super LX/9Eo;
.source ""


# instance fields
.field public final A00:LX/EY2;

.field public final A01:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/9Eo;-><init>(Z)V

    iput-object p1, p0, LX/EOq;->A01:LX/9PW;

    new-instance v1, LX/EY2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/EY2;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/EY2;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, v1, LX/EY2;->A00:LX/9PW;

    iput-boolean p6, v1, LX/EY2;->A05:Z

    iput-boolean p7, v1, LX/EY2;->A04:Z

    iput-object p5, v1, LX/EY2;->A01:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EOq;->A00:LX/EY2;

    invoke-static {p0, v1}, LX/215;->A1Q(LX/9Eo;LX/Nel;)V

    return-void
.end method
