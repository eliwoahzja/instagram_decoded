.class public final LX/UvZ;
.super LX/H3S;
.source ""


# instance fields
.field public final A00:LX/VBS;

.field public final synthetic A01:LX/UwB;


# direct methods
.method public constructor <init>(LX/UwB;LX/VBS;)V
    .locals 1

    iput-object p1, p0, LX/UvZ;->A01:LX/UwB;

    iget-boolean v0, p1, LX/dmN;->A01:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-boolean v0, p0, LX/H3S;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/UvZ;->A00:LX/VBS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    iget-object v8, p0, LX/UvZ;->A00:LX/VBS;

    iget-object v3, v8, LX/VBS;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/clS;->A00()V

    iget-object v6, p0, LX/UvZ;->A01:LX/UwB;

    iget-object v5, v6, LX/UwB;->A02:LX/aIR;

    const-class v4, LX/6q3;

    invoke-static {v4, v5}, LX/aIR;->A00(Ljava/lang/Class;LX/aIR;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v5, LX/aIR;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-class v4, LX/gnP;

    invoke-static {v4, v9, v2, v5}, LX/aIR;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/gnP;

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    check-cast v7, LX/gnP;

    :cond_4
    iget-boolean v0, v8, LX/VBS;->A03:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/gnP;->A00:LX/64A;

    iget-object v2, v0, LX/64A;->A09:LX/5d4;

    const/4 v1, 0x0

    const-string v0, "inline_link"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/aBE;->A00:LX/aBE;

    iget-object v1, v6, LX/UwB;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/UwB;->A01:LX/miz;

    invoke-virtual {v2, v1, v0, v3, v5}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    return-void
.end method
