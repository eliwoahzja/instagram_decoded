.class public final LX/mb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnf;


# instance fields
.field public A00:LX/ema;


# virtual methods
.method public final synthetic Hd6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mb0;->A00:LX/ema;

    iget-object v0, v0, LX/ema;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
