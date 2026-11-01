.class public final LX/ZlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gf4;


# instance fields
.field public final synthetic A00:LX/8TO;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/8TO;Lkotlin/jvm/functions/Function1;LX/snk;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/ZlO;->A02:LX/snk;

    iput-object p4, p0, LX/ZlO;->A03:LX/2A6;

    iput-object p1, p0, LX/ZlO;->A00:LX/8TO;

    iput-object p2, p0, LX/ZlO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ZlO;->A04:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVN(Landroid/widget/ImageView;LX/4CP;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZlO;->A02:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FuY(LX/4CP;)V
    .locals 2

    iget-object v1, p0, LX/ZlO;->A03:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p1, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/4CP;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4CP;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/ZlO;->A04:LX/2A5;

    iget-object v0, p1, LX/4CP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/ZlO;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/4CP;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4CP;->A01:LX/4BF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4BF;->A00:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
