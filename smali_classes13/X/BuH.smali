.class public final LX/BuH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5Xj;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Xj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p1, p0, LX/BuH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BuH;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/BuH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/BuH;->A02:LX/5Xj;

    iput p5, p0, LX/BuH;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/BuH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BuH;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/BuH;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BuH;->A02:LX/5Xj;

    iget v3, p0, LX/BuH;->A00:I

    new-instance v1, LX/REq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/REq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QDX;

    invoke-direct {v2, v6, v5}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v2, LX/QDX;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/QDX;->A07:LX/5Xj;

    iput v3, v2, LX/QDX;->A00:I

    iput-object v1, v2, LX/QDX;->A06:LX/REq;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/QDX;->A08:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/XmQ;

    invoke-direct {v0, v2, v1}, LX/XmQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QDX;->A04:LX/XmQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
