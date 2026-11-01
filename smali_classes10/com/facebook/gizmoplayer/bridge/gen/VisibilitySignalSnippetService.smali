.class public final Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService;->A00:Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;LX/LGS;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xb

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Qhd;

    iget v0, v2, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v2, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/Qhd;->A00:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/MSC;->A00:LX/7to;

    invoke-static {}, LX/MWr;->A00()LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/Pzv;->A00:LX/Pzv;

    invoke-virtual {v3, p2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "visibilitySignalSnippet"

    const-string v8, "setVisibility"

    new-instance v5, LX/PhM;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/PhM;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v3, v2}, LX/Qhd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Qhd;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v2, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v3, LX/7to;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/Pzw;->A00:LX/Pzw;

    invoke-virtual {v3, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
