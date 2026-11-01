.class public final LX/YmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:LX/4CP;

.field public final synthetic A01:LX/8T2;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4CP;LX/8T2;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/YmY;->A01:LX/8T2;

    iput-boolean p4, p0, LX/YmY;->A03:Z

    iput-object p3, p0, LX/YmY;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/YmY;->A00:LX/4CP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 3

    iget-object v1, p0, LX/YmY;->A01:LX/8T2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8T2;->A02:Z

    iget-boolean v0, p0, LX/YmY;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/YmY;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/YmY;->A00:LX/4CP;

    iget-object v0, v1, LX/4CP;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4CP;->A01:LX/4BF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4BF;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/YmY;->A00:LX/4CP;

    iget-object v0, v0, LX/4CP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
