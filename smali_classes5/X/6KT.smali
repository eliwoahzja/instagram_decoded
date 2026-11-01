.class public final LX/6KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:LX/8qb;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8qb;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KT;->A00:LX/8qb;

    iput-object p2, p0, LX/6KT;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x275891fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/INk;

    const v0, -0x6becdc0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110100

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v5, LX/APa;->A0D:LX/APb;

    const-string v0, "direct_inbox_thread_deleted"

    iput-object v0, v5, LX/APa;->A0M:Ljava/lang/String;

    iput-object v1, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/APa;->A03()V

    iget-object v0, p0, LX/6KT;->A00:LX/8qb;

    invoke-interface {v0}, LX/8qb;->D6U()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/INk;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1341ff

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0L:Ljava/lang/String;

    iput-boolean v6, v5, LX/APa;->A0S:Z

    iput-boolean v6, v5, LX/APa;->A0W:Z

    const/16 v1, 0x8

    new-instance v0, LX/MFZ;

    invoke-direct {v0, v1, p0, v2}, LX/MFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/APa;->A0C:LX/ryo;

    :cond_0
    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    const v0, -0xcfd38b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x461d2142

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
