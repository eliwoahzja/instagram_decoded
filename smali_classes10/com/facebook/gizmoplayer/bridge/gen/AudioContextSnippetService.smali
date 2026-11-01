.class public final Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;->A00:Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x8

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Qhd;

    iget v0, v3, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v3, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Qhd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/M5j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/MSC;->A00:LX/7to;

    invoke-static {}, LX/MWr;->A00()LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/PxH;->A00:LX/PxH;

    invoke-virtual {v2, v4, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "audioContextSnippet"

    const-string v9, "resume"

    new-instance v6, LX/PhM;

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/PhM;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v2, v3}, LX/Qhd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Qhd;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v3, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v2, LX/7to;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/PxI;->A00:LX/PxI;

    invoke-virtual {v2, v4, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A01(Landroid/webkit/WebView;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x9

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Qhd;

    iget v0, v3, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v4, v3, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/Qhd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/M5l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/MSC;->A00:LX/7to;

    invoke-static {}, LX/MWr;->A00()LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/PxM;->A00:LX/PxM;

    invoke-virtual {v2, v4, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "audioContextSnippet"

    const-string v9, "suspend"

    new-instance v6, LX/PhM;

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, LX/PhM;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v2, v3}, LX/Qhd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Qhd;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v3, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v2, LX/7to;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/PxN;->A00:LX/PxN;

    invoke-virtual {v2, v4, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
