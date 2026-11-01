.class public final LX/1TO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/3i0;

.field public final A01:[LX/4z3;

.field public final A02:[LX/4z3;


# direct methods
.method public constructor <init>(LX/3i0;[LX/4z3;[LX/4z3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/1TO;->A01:[LX/4z3;

    iput-object p3, p0, LX/1TO;->A02:[LX/4z3;

    iput-object p1, p0, LX/1TO;->A00:LX/3i0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1TO;->A01:[LX/4z3;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v0, v1, LX/2gb;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2gb;->A06:LX/05F;

    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v0

    iput-object v0, v1, LX/2gb;->A06:LX/05F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gb;->A0A:Z

    :cond_0
    iget-object v0, v1, LX/2gb;->A06:LX/05F;

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1i0;

    invoke-direct {v1, v8}, LX/1i0;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/05F;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/1TO;->A02:[LX/4z3;

    if-eqz v5, :cond_5

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v0, v5, v6

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fxn;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v0, v1, LX/2gb;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2gb;->A06:LX/05F;

    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v0

    iput-object v0, v1, LX/2gb;->A06:LX/05F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gb;->A0A:Z

    :cond_3
    iget-object v0, v1, LX/2gb;->A06:LX/05F;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v2}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1TO;->A00:LX/3i0;

    return-object v0
.end method
