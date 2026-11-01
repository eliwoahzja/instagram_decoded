.class public final LX/Mhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1OS;

.field public final synthetic A02:LX/9q6;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1OS;LX/9q6;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    iput-boolean p5, p0, LX/Mhy;->A04:Z

    iput-object p2, p0, LX/Mhy;->A02:LX/9q6;

    iput-object p3, p0, LX/Mhy;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Mhy;->A01:LX/1OS;

    iput p4, p0, LX/Mhy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/Mhy;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mhy;->A02:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0U()V

    iget-object v0, p0, LX/Mhy;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Mhy;->A01:LX/1OS;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1OS;->A07(Z)V

    iget-object v1, p0, LX/Mhy;->A02:LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0U()V

    iget v0, p0, LX/Mhy;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/9q6;->A0Z(IZ)V

    return-void
.end method
