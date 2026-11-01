.class public final LX/mb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnf;


# instance fields
.field public A00:LX/qnf;


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/mb1;->A00:LX/qnf;

    check-cast v0, LX/mb0;

    iget-object v0, v0, LX/mb0;->A00:LX/ema;

    iget-object v0, v0, LX/ema;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LX/iYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iYo;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
