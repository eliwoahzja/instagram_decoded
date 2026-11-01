.class public final LX/4RE;
.super LX/3i4;
.source ""


# static fields
.field public static final A08:LX/08Z;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Kml;

.field public final A02:LX/8eI;

.field public final A03:LX/Hrl;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/snk;

.field public final A07:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/4RF;->A00:LX/4RF;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/4RE;->A08:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Kml;LX/8eI;LX/Hrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/4RE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4RE;->A07:LX/09S;

    iput-object p4, p0, LX/4RE;->A02:LX/8eI;

    iput-object p5, p0, LX/4RE;->A03:LX/Hrl;

    iput-object p3, p0, LX/4RE;->A01:LX/Kml;

    iput-object p8, p0, LX/4RE;->A06:LX/snk;

    iput-object p7, p0, LX/4RE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/4RE;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4RE;->A07:LX/09S;

    sget-object v1, LX/4RG;->A00:LX/4RG;

    const/16 v0, 0x28

    new-instance v5, LX/Clq;

    invoke-direct {v5, v0}, LX/Clq;-><init>(I)V

    sget-object v4, LX/4RE;->A08:LX/08Z;

    const/16 v0, 0x37

    new-instance v6, LX/9uR;

    invoke-direct {v6, p0, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v7

    new-instance v3, LX/08H;

    invoke-direct/range {v3 .. v8}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/7sM;

    invoke-direct {v0, v2, v1, v3}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
