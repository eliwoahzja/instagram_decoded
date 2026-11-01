.class public final LX/65Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/65Y;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu2()V
    .locals 2

    iget-object v0, p0, LX/65Y;->A00:Landroid/content/Context;

    new-instance v1, LX/Evv;

    invoke-direct {v1, v0}, LX/Evv;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
