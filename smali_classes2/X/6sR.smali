.class public final LX/6sR;
.super LX/4Oa;
.source ""


# instance fields
.field public final A00:LX/4fM;

.field public final A01:LX/2by;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4fM;LX/2by;J)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/4Oa;-><init>(J)V

    iput-object p1, p0, LX/6sR;->A00:LX/4fM;

    iput-object p2, p0, LX/6sR;->A01:LX/2by;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6sR;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    check-cast p4, LX/7pY;

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p4, LX/7pY;->A00:LX/7gL;

    invoke-virtual {v6}, LX/7gL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/7gL;->A08:LX/9bV;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6sR;->A02:Ljava/util/Set;

    iget-object v0, v6, LX/7gL;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/7gL;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/6sR;->A00:LX/4fM;

    iget-object v0, p4, LX/7pY;->A01:LX/8Bc;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x4e6a1ec

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x52e1167d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x277dfa0c

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/IPG;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0, v6}, LX/4fM;->A08(LX/IPG;LX/7gL;)V

    invoke-virtual {v6}, LX/7gL;->A00()LX/9qk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6sR;->A01:LX/2by;

    new-instance v1, LX/CAG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CAG;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/CAG;->A00(LX/9qk;)V

    :cond_0
    return-void
.end method
