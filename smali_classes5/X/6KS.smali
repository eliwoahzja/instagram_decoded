.class public final LX/6KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KS;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3905e341

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x2659fb8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6KS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x144a9143

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0xcdc7f64

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
