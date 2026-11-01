.class public final Lcom/instagram/shopping/redirect/ProductTaggingURLRedirectResolver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    const/16 v3, 0x1f

    instance-of v0, p3, LX/Qhd;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Qhd;

    iget v0, v4, LX/Qhd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v3, v4, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Qhd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Qhd;

    invoke-direct {v4, p0, p3, v3}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-instance v5, LX/356;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p2, v4, LX/Qhd;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Qhd;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v4, v5, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v8, v4, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v3, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/Dw8;

    invoke-direct {v0, v8, v1}, LX/Dw8;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    return-object v3
.end method
