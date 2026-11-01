.class public final LX/F1u;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/F1X;

.field public final synthetic A02:LX/45S;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/F1X;LX/45S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    iput-boolean p7, p0, LX/F1u;->A08:Z

    iput-object p3, p0, LX/F1u;->A02:LX/45S;

    iput-object p2, p0, LX/F1u;->A01:LX/F1X;

    iput-object p1, p0, LX/F1u;->A00:LX/6zQ;

    iput-object p5, p0, LX/F1u;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/F1u;->A07:Z

    iput-boolean p9, p0, LX/F1u;->A06:Z

    iput-object p4, p0, LX/F1u;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/F1u;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-boolean v9, p0, LX/F1u;->A08:Z

    iget-object v8, p0, LX/F1u;->A02:LX/45S;

    iget-object v1, p0, LX/F1u;->A01:LX/F1X;

    iget-object v0, p0, LX/F1u;->A00:LX/6zQ;

    iget-object v7, p0, LX/F1u;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/F1u;->A07:Z

    iget-boolean v5, p0, LX/F1u;->A06:Z

    iget-object v4, p0, LX/F1u;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/F1u;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v3

    if-eqz v9, :cond_0

    if-eqz v8, :cond_2

    iget-object v1, v1, LX/F1X;->A00:LX/miz;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v8, v0, v1}, LX/45S;->A0J(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/F1X;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7qs;

    move-result-object v0

    new-instance v1, LX/F1v;

    invoke-direct {v1, v0}, LX/F1v;-><init>(LX/3i0;)V

    const-string v0, "trailing-ac-button"

    invoke-static {v0, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, LX/F1X;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7qs;

    move-result-object v0

    new-instance v1, LX/F1v;

    invoke-direct {v1, v0}, LX/F1v;-><init>(LX/3i0;)V

    const-string v0, "trailing-add-account"

    invoke-static {v0, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    sget-object v10, LX/7oK;->A05:LX/7oK;

    sget-object v11, LX/7oM;->A04:LX/7oM;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/F1t;

    invoke-direct {v0, v2, v1}, LX/F1t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v1, LX/F1v;

    invoke-direct {v1, v4}, LX/F1v;-><init>(LX/3i0;)V

    const-string v0, "trailing-meta-logo"

    invoke-static {v0, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
