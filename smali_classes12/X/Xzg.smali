.class public final LX/Xzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xzg;->$t:I

    iput-object p2, p0, LX/Xzg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xzg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Xzg;->$t:I

    if-eqz v0, :cond_0

    sget-object v1, LX/TGj;->A01:LX/TGj;

    iget-object v0, p0, LX/Xzg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/TGj;->A00(Landroid/content/Context;)LX/4zp;

    move-result-object v0

    new-instance v2, LX/4zr;

    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    iget-object v1, p0, LX/Xzg;->A01:Ljava/lang/Object;

    check-cast v1, LX/DXx;

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v1}, LX/Hkq;-><init>(LX/DXx;)V

    iput-object v0, v2, LX/4zr;->A0Q:LX/8XF;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Xzg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/Xzg;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Xba;

    invoke-direct {v0, v1}, LX/Xba;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
