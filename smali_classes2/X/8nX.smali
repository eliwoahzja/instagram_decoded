.class public final LX/8nX;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Vql;

.field public final A01:LX/AFN;


# direct methods
.method public constructor <init>(LX/Vql;LX/AFN;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/8nX;->A01:LX/AFN;

    iput-object p1, p0, LX/8nX;->A00:LX/Vql;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8nX;->A01:LX/AFN;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v3, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    iget-object v1, v5, LX/AFN;->A04:Ljava/lang/String;

    const v0, 0x7f1302ac

    if-eqz v1, :cond_2

    invoke-static {p1, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/Dgi;

    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    iget-boolean v0, v5, LX/AFN;->A05:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x7ff9000000000030L

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/7qs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
