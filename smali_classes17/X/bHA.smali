.class public final LX/bHA;
.super LX/YbW;
.source ""


# instance fields
.field public final synthetic A00:LX/LNa;

.field public final synthetic A01:LX/bvs;


# direct methods
.method public constructor <init>(LX/LNa;LX/bvs;)V
    .locals 0

    iput-object p2, p0, LX/bHA;->A01:LX/bvs;

    iput-object p1, p0, LX/bHA;->A00:LX/LNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/bHA;->A01:LX/bvs;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2X;

    iget-object v1, v0, LX/J2X;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/bHA;->A00:LX/LNa;

    check-cast v0, LX/A70;

    iget-object v0, v0, LX/A70;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
