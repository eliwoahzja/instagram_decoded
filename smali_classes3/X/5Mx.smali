.class public final LX/5Mx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p2, p0, LX/5Mx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Mx;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Mx;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Mx;->A07:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/5Mx;->A00:I

    iput-object p6, p0, LX/5Mx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Mx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Mx;->A01:LX/9PW;

    iput-object p8, p0, LX/5Mx;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5Mx;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5Mx;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/5Mx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/5Mx;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/5Mx;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/5Mx;->A07:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/5Mx;->A00:I

    iget-object v6, p0, LX/5Mx;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/5Mx;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/5Mx;->A01:LX/9PW;

    iget-object v3, p0, LX/5Mx;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/5Mx;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/5Mx;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/bMQ;

    invoke-direct {v2, v1, v0}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v2, LX/bMQ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/bMQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/bMQ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/bMQ;->A0C:Lkotlin/jvm/functions/Function0;

    iput v7, v2, LX/bMQ;->A01:I

    iput-object v6, v2, LX/bMQ;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/bMQ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/bMQ;->A04:LX/9PW;

    iput-object v3, v2, LX/bMQ;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x32

    new-instance v0, LX/D5F;

    invoke-direct {v0, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/bMQ;->A07:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/D5F;

    invoke-direct {v0, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/bMQ;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
