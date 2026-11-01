.class public final LX/nnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgz;


# instance fields
.field public A00:LX/iyQ;

.field public A01:LX/rEj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/no7;

    invoke-direct {v0, p0}, LX/no7;-><init>(LX/nnY;)V

    iput-object v0, p0, LX/nnY;->A01:LX/rEj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AYb(LX/iG1;)V
    .locals 2

    iget-object v1, p0, LX/nnY;->A00:LX/iyQ;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/iG1;->A00:LX/fjJ;

    iget-object v0, v0, LX/fjJ;->A02:LX/nl4;

    iget-object v0, v0, LX/nl4;->A03:LX/ke2;

    invoke-static {v0}, LX/ke2;->A00(LX/ke2;)LX/noN;

    move-result-object v0

    iget-object v0, v0, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/nnY;->A00:LX/iyQ;

    :cond_0
    return-void
.end method

.method public final Gfs(LX/rEi;LX/iG1;LX/nm6;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/iyQ;

    invoke-direct {v1, p1, p2, p0}, LX/iyQ;-><init>(LX/rEi;LX/iG1;LX/nnY;)V

    iput-object v1, p0, LX/nnY;->A00:LX/iyQ;

    iget-object v0, p2, LX/iG1;->A00:LX/fjJ;

    iget-object v0, v0, LX/fjJ;->A02:LX/nl4;

    iget-object v0, v0, LX/nl4;->A03:LX/ke2;

    invoke-static {v0}, LX/ke2;->A00(LX/ke2;)LX/noN;

    move-result-object v0

    invoke-static {v0, v1}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    return-void
.end method
