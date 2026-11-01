.class public final LX/fKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izv;


# instance fields
.field public final synthetic A00:LX/fKf;


# direct methods
.method public constructor <init>(LX/fKf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fKY;->A00:LX/fKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FuJ(LX/dUQ;LX/Ts4;Ljava/util/Collection;)V
    .locals 12

    iget-object v4, p0, LX/fKY;->A00:LX/fKf;

    iget-object v0, v4, LX/fKf;->A06:LX/cF3;

    move-object v9, p3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/fKf;->A0B:LX/eIa;

    iget-object v3, v0, LX/eIa;->A0H:LX/c1Q;

    invoke-static {p1}, LX/dUQ;->A00(LX/dUQ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/fKf;->A06(LX/c1Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v7, LX/TtI;

    invoke-direct {v7, v3, v2, v0, v1}, LX/eIa;-><init>(LX/c1Q;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/TtI;->A00:Ljava/util/List;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, v7, LX/TtI;->A01:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, p1}, LX/eIa;->A02(LX/dUQ;)I

    iget-object v0, v4, LX/fKf;->A0C:LX/eIa;

    if-eq v0, v7, :cond_0

    iget-object v6, v4, LX/fKf;->A06:LX/cF3;

    iget-object v8, v4, LX/fKf;->A0B:LX/eIa;

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v5, v4

    invoke-virtual/range {v4 .. v11}, LX/fKf;->A0A(LX/fKf;LX/cF3;LX/eIa;LX/eIa;Ljava/util/Collection;IZ)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/fKf;->A0B:LX/eIa;

    iput-object v0, v4, LX/fKf;->A06:LX/cF3;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/fKf;->A07:LX/cF3;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/fKf;->A0C:LX/eIa;

    invoke-virtual {v4, p1, v0}, LX/fKf;->A04(LX/dUQ;LX/eIa;)I

    :cond_2
    iget-object v1, v4, LX/fKf;->A0C:LX/eIa;

    instance-of v0, v1, LX/TtI;

    if-eqz v0, :cond_0

    check-cast v1, LX/TtI;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, LX/TtI;->A06(Ljava/util/Collection;)V

    return-void
.end method
