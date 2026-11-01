.class public final LX/2ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yu;

.field public final A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3

    .line 0
    new-instance v2, LX/2yt;

    .line 2
    invoke-direct {v2, p1}, LX/2yt;-><init>(Landroid/content/res/AssetManager;)V

    .line 5
    new-instance v1, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LX/2yu;

    .line 15
    invoke-direct {v0, v2}, LX/2yu;-><init>(LX/2yt;)V

    .line 18
    iput-object v0, p0, LX/2ys;->A00:LX/2yu;

    .line 20
    iput-object v1, p0, LX/2ys;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/Ca5;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ys;->A00:LX/2yu;

    .line 2
    iget-object v1, p0, LX/2ys;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 4
    new-instance v0, LX/0IZ;

    .line 6
    invoke-direct {v0, v2, v1, p1}, LX/0IZ;-><init>(LX/2yu;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/Ca5;)V

    .line 9
    invoke-static {v0, p2}, LX/0IZ;->A00(LX/0IZ;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Ca5;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ys;->A00:LX/2yu;

    .line 2
    new-instance v0, LX/5pW;

    .line 4
    invoke-direct {v0, v1, p2}, LX/5pW;-><init>(LX/2yu;LX/Ca5;)V

    .line 7
    invoke-static {p1, v0, p3}, LX/5pW;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/5pW;Ljava/lang/String;)V

    .line 10
    return-void
.end method
