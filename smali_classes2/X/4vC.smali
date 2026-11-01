.class public final LX/4vC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/4vC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4vC;->A00:LX/4vC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v2, v0, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    const-class v0, LX/UpX;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/UpX;

    invoke-virtual {v0, v1}, LX/UpX;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    new-instance v2, LX/0uM;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v3, "hallpasses"

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SGv;->A00:LX/SGv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    new-instance v1, LX/4vF;

    invoke-direct {v1, v4}, LX/4vF;-><init>(Ljava/util/List;)V

    iget-object v0, v2, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v1, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v2, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {v2}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {v2}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0uM;->A04(Z)V

    iget-object v0, v2, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A00:LX/5Yr;

    iput-object v0, v1, LX/0uM;->A00:LX/5Yr;

    iget-object v0, v2, LX/0uM;->A01:LX/5Ys;

    iput-object v0, v1, LX/0uM;->A01:LX/5Ys;

    iget-object v0, v2, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, v2, LX/0uM;->A0a:Z

    iput-boolean v0, v1, LX/0uM;->A0a:Z

    iget-boolean v0, v2, LX/0uM;->A0Z:Z

    iput-boolean v0, v1, LX/0uM;->A0Z:Z

    iget-object v0, v2, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, v2, LX/0uM;->A0d:Z

    iput-boolean v0, v1, LX/0uM;->A0d:Z

    iget-boolean v0, v2, LX/0uM;->A0c:Z

    iput-boolean v0, v1, LX/0uM;->A0c:Z

    iget-object v0, v2, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, v2, LX/0uM;->A0b:Z

    iput-boolean v0, v1, LX/0uM;->A0b:Z

    return-object v1

    :cond_6
    const-string v0, "HallpassShareInfoResponse"

    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
