.class public final LX/nLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pni;


# instance fields
.field public final synthetic A00:LX/pni;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/pni;


# direct methods
.method public constructor <init>(LX/pni;LX/Dgs;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/nLk;->A00:LX/pni;

    iput-object p2, p0, LX/nLk;->A01:LX/Dgs;

    iput-object p3, p0, LX/nLk;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nLk;->A03:LX/pni;

    return-void
.end method


# virtual methods
.method public final G3F()V
    .locals 2

    iget-object v1, p0, LX/nLk;->A01:LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    iget-object v0, p0, LX/nLk;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nLk;->A00:LX/pni;

    invoke-interface {v0}, LX/pni;->G3F()V

    return-void
.end method
