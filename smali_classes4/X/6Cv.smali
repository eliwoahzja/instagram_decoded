.class public final LX/6Cv;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/4hG;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:LX/0xI;

.field public final A05:LX/4eJ;

.field public final A06:LX/3xP;

.field public final A07:LX/5wO;

.field public final A08:LX/4hB;

.field public final A09:LX/5sW;

.field public final A0A:LX/4sS;

.field public final A0B:Ljava/lang/Float;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/4hG;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0xI;LX/4eJ;LX/3xP;LX/5wO;LX/4hB;LX/5sW;LX/4sS;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p13, p0, LX/6Cv;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/6Cv;->A0A:LX/4sS;

    iput-object p8, p0, LX/6Cv;->A07:LX/5wO;

    iput-object p2, p0, LX/6Cv;->A01:LX/9PW;

    iput-object p3, p0, LX/6Cv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6Cv;->A04:LX/0xI;

    iput-object p7, p0, LX/6Cv;->A06:LX/3xP;

    iput-object p6, p0, LX/6Cv;->A05:LX/4eJ;

    iput-object p4, p0, LX/6Cv;->A03:LX/7zz;

    iput-object p10, p0, LX/6Cv;->A09:LX/5sW;

    iput-object p9, p0, LX/6Cv;->A08:LX/4hB;

    iput-object p12, p0, LX/6Cv;->A0B:Ljava/lang/Float;

    iput-object p1, p0, LX/6Cv;->A00:LX/4hG;

    iput-boolean p14, p0, LX/6Cv;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    const/16 v0, 0x14

    new-instance v2, LX/9vT;

    invoke-direct {v2, p0, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/6Cw;

    invoke-direct {v0, v1, v2}, LX/6Cw;-><init>(LX/09S;LX/snk;)V

    return-object v0
.end method
