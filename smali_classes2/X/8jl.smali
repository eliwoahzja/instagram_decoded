.class public final LX/8jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6oE;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8jl;->A00:LX/6oE;

    iput-object p2, p0, LX/8jl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8jl;->A00:LX/6oE;

    const/4 v0, -0x1

    iput v0, v1, LX/6oE;->A0g:I

    iget-object v0, p0, LX/8jl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
