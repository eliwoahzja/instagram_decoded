.class public final LX/4mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mV;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final DgX(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4mV;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DgY(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p1, LX/6BA;

    if-eqz v0, :cond_0

    const-class v0, LX/6BA;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8lm;

    if-eqz v0, :cond_1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
