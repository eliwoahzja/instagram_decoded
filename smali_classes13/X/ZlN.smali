.class public final LX/ZlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gf4;


# instance fields
.field public final synthetic A00:LX/snk;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/snk;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/ZlN;->A00:LX/snk;

    iput-object p2, p0, LX/ZlN;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVN(Landroid/widget/ImageView;LX/4CP;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZlN;->A00:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FuY(LX/4CP;)V
    .locals 2

    iget-object v1, p0, LX/ZlN;->A01:LX/2A5;

    iget-object v0, p1, LX/4CP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method
