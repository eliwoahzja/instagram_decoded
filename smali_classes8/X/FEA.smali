.class public final LX/FEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/FEA;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/FEA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/FEA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/FEA;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/FEA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/Co3;->A01:Ljava/util/WeakHashMap;

    iget-object v3, p0, LX/FEA;->A00:Landroid/view/View;

    sget-object v0, LX/Ai1;->A0C:LX/VVF;

    invoke-static {v3, v0}, LX/Co3;->A00(Landroid/view/View;LX/VVF;)LX/5Ly;

    move-result-object v2

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    invoke-static {v3, v0}, LX/Co3;->A00(Landroid/view/View;LX/VVF;)LX/5Ly;

    move-result-object v1

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    invoke-static {v3, v0}, LX/Co3;->A00(Landroid/view/View;LX/VVF;)LX/5Ly;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/5Ly;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
