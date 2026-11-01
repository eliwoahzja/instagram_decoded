.class public final LX/KtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ISm;


# direct methods
.method public constructor <init>(LX/ISm;)V
    .locals 0

    iput-object p1, p0, LX/KtE;->A00:LX/ISm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/KtE;->A00:LX/ISm;

    iget-boolean v0, v2, LX/ISm;->A0K:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/ISm;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/ISm;->A00:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/ISm;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v1

    iget-object v0, v2, LX/ISm;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Bnw;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ISm;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/ISm;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/ISm;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v2, LX/ISm;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
