.class public abstract LX/ksg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jCL;)LX/fnR;
    .locals 4

    iget-object v0, p0, LX/jCL;->A01:LX/inW;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/inW;->A00:Ljava/lang/String;

    iget v2, p0, LX/jCL;->A00:I

    iget-object v0, p0, LX/jCL;->A02:Ljava/lang/String;

    new-instance v1, LX/fnR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/fnR;->A00:I

    iput-object v0, v1, LX/fnR;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/fnR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/jeb;II)LX/dEZ;
    .locals 5

    iget-object v0, p1, LX/jeb;->A01:LX/inW;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/inW;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/jeb;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/eI1;->A09:LX/eI1;

    new-instance v1, LX/dEZ;

    invoke-direct {v1, v0, v3}, LX/l0N;-><init>(LX/eI1;Ljava/lang/String;)V

    iput-object v2, v1, LX/dEZ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/dEZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-ne p3, v0, :cond_1

    const v1, 0x7f1377dc

    invoke-static {p2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v1, 0x7f1377db

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
