.class public final LX/dy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XOf;


# direct methods
.method public constructor <init>(LX/XOf;I)V
    .locals 0

    iput-object p1, p0, LX/dy0;->A01:LX/XOf;

    iput p2, p0, LX/dy0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 3

    iget-object v2, p0, LX/dy0;->A01:LX/XOf;

    iget v1, p0, LX/dy0;->A00:I

    iget-object v0, v2, LX/XOf;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/XOf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
