.class public final LX/OaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/1jR;

.field public final synthetic A02:LX/79t;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1jR;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/OaI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OaI;->A01:LX/1jR;

    iput-object p3, p0, LX/OaI;->A02:LX/79t;

    iput-object p4, p0, LX/OaI;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/OaI;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GEM()V
    .locals 3

    iget-object v2, p0, LX/OaI;->A03:Lkotlin/jvm/functions/Function1;

    const-string v1, "Could not render image"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic GEN(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/JPn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OaI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OaI;->A01:LX/1jR;

    iget-object v0, p1, LX/JPn;->A02:LX/JPP;

    invoke-static {v1, v0, v4}, LX/98q;->A09(Lcom/instagram/common/session/UserSession;LX/JPP;LX/1jR;)V

    new-instance v3, LX/99C;

    invoke-direct {v3, v4}, LX/99C;-><init>(LX/1jR;)V

    iget-object v0, p0, LX/OaI;->A02:LX/79t;

    iget v2, v0, LX/79t;->A0A:I

    iget v1, v0, LX/79t;->A07:I

    iget-object v0, v3, LX/99C;->A02:LX/1jR;

    iput v2, v0, LX/1jR;->A0F:I

    iput v1, v0, LX/1jR;->A0E:I

    iget v1, p1, LX/JPn;->A01:I

    iget v0, p1, LX/JPn;->A00:I

    invoke-static {v4, v1, v0}, LX/98q;->A0B(LX/1jR;II)V

    iget-object v0, p0, LX/OaI;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
