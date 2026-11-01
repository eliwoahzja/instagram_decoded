.class public final LX/NWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAD;


# static fields
.field public static final A04:LX/IvI;


# instance fields
.field public A00:LX/LO7;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/Ikk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IvI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NWq;->A04:LX/IvI;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/NWq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, LX/NWq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method
