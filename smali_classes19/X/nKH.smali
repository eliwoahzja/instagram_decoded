.class public final LX/nKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MJO;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MJO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LX/nKH;->A00:I

    iput-object p1, p0, LX/nKH;->A01:LX/MJO;

    iput-object p2, p0, LX/nKH;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/nKH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/nKH;->A00:I

    iget-object v0, p0, LX/nKH;->A01:LX/MJO;

    iget-object v0, v0, LX/MJO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/nKH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/nKH;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3, v4}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/nKH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
