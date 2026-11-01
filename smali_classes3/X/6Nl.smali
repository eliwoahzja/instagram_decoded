.class public final LX/6Nl;
.super LX/6j8;
.source ""

# interfaces
.implements LX/GAj;


# instance fields
.field public final A00:LX/GAj;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/6j9;LX/GAj;LX/6Na;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    iput-object p4, p0, LX/6Nl;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/6Nl;->A00:LX/GAj;

    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/6Nl;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public final DpS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/IKn;
    .locals 1

    iget-object v0, p0, LX/6Nl;->A00:LX/GAj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GAj;->DpS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/IKn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
