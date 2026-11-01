.class public final LX/5Xm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/snk;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    iput-object p2, p0, LX/5Xm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Xm;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Xm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5Xm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Xm;->A00:LX/9PW;

    iput-object p6, p0, LX/5Xm;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Xm;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5Xm;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/5Xm;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5Xm;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5Xm;->A0A:LX/snk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/5Xm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/5Xm;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/5Xm;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/5Xm;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/5Xm;->A00:LX/9PW;

    iget-object v6, p0, LX/5Xm;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/5Xm;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/5Xm;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/5Xm;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/5Xm;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/5Xm;->A0A:LX/snk;

    new-instance v1, LX/bMP;

    invoke-direct {v1, v10, v9}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v1, LX/bMP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/bMP;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/bMP;->A00:LX/9PW;

    iput-object v6, v1, LX/bMP;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/bMP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/bMP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/bMP;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/bMP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/bMP;->A08:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
