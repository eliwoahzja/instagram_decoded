.class public final LX/Mr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mr1;->$t:I

    iput-object p1, p0, LX/Mr1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ff4()V
    .locals 2

    iget v0, p0, LX/Mr1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mr1;->A00:Ljava/lang/Object;

    check-cast v0, LX/OW9;

    iget-object v1, v0, LX/OW9;->A05:LX/RMu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RMu;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Mr1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBl;

    iget-object v0, v0, LX/KBl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
