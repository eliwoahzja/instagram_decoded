.class public final LX/nTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poF;


# instance fields
.field public final synthetic A00:LX/PKN;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/PKN;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/nTf;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/nTf;->A00:LX/PKN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTv()V
    .locals 2

    iget-object v1, p0, LX/nTf;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/nTf;->A00:LX/PKN;

    iget-object v0, v0, LX/PKN;->A02:LX/Fgd;

    invoke-virtual {v0}, LX/Fgd;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
