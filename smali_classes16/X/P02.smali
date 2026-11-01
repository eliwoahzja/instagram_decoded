.class public final LX/P02;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/I9S;

.field public A01:Lcom/instagram/search/typeahead/data/TypeaheadRepository;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:LX/Ikk;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/I9S;LX/P02;)LX/P4O;
    .locals 2

    iget-boolean v0, p1, LX/P02;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/P02;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/P4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/P4O;->A00:LX/I9S;

    iput-boolean v0, v1, LX/P4O;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-boolean v1, p1, LX/P02;->A08:Z

    goto :goto_0
.end method


# virtual methods
.method public final A0T(LX/4Kd;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v5

    iget-object v4, p0, LX/P02;->A04:LX/Ikk;

    sget-object v3, LX/1uy;->A05:LX/1uy;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/N77;

    invoke-direct {v0, p0, v2, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v5, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
