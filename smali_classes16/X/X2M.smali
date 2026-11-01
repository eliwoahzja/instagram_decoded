.class public final LX/X2M;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/6oE;

.field public final A01:LX/13f;

.field public final A02:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/6oE;LX/13f;)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X2M;->A01:LX/13f;

    iput-object p2, p0, LX/X2M;->A00:LX/6oE;

    iput-object p1, p0, LX/X2M;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bgL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x193

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v0, LX/fZp;->A00:LX/fZp;

    invoke-static {v0, v1}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X2M;->A02:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
