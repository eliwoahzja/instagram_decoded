.class public final LX/WyG;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/7BQ;

.field public final A01:LX/09S;

.field public final A02:LX/kh3;


# direct methods
.method public constructor <init>(LX/09S;LX/kh3;LX/7BQ;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/WyG;->A00:LX/7BQ;

    iput-object p2, p0, LX/WyG;->A02:LX/kh3;

    iput-object p1, p0, LX/WyG;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 9

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v8

    :try_start_0
    iget-object v6, p0, LX/WyG;->A00:LX/7BQ;

    iget-object v0, v6, LX/7BQ;->A0E:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    iget-object v0, v6, LX/7BQ;->A09:LX/RvJ;

    iget-object v0, v0, LX/RvJ;->A0i:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v2, LX/kgb;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/WyG;->A02:LX/kh3;

    iget-object v0, v0, LX/kh3;->A00:LX/jfs;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/jfs;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/7BQ;->A07:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget v7, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A00:I

    if-eqz v1, :cond_1

    iget v5, v1, LX/ZBg;->A00:F

    iget v4, v1, LX/ZBg;->A01:F

    :goto_1
    iget-object v1, v2, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/WyG;->A01:LX/09S;

    sget-wide v0, LX/WzE;->A06:J

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/WzE;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v8, v6, LX/WzE;->A04:Ljava/lang/String;

    iput v7, v6, LX/WzE;->A02:I

    iput v5, v6, LX/WzE;->A00:F

    iput v4, v6, LX/WzE;->A01:F

    iput-boolean v3, v6, LX/WzE;->A05:Z

    iput-object v2, v6, LX/WzE;->A03:LX/09S;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v8, ""

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/7BQ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kgr;

    iget-object v4, p0, LX/WyG;->A02:LX/kh3;

    const/16 v0, 0x1b

    new-instance v3, LX/lvg;

    invoke-direct {v3, p0, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/I8I;

    invoke-direct {v2, v6, v7}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/F37;

    invoke-direct {v1, v6, v0}, LX/F37;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WyG;->A01:LX/09S;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/X1Z;

    invoke-direct {v6}, LX/3i4;-><init>()V

    iput-object v5, v6, LX/X1Z;->A01:LX/kgr;

    iput-object v4, v6, LX/X1Z;->A02:LX/kh3;

    iput-object v3, v6, LX/X1Z;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/X1Z;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/X1Z;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v6, LX/X1Z;->A06:Z

    iput-object v0, v6, LX/X1Z;->A00:LX/09S;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
