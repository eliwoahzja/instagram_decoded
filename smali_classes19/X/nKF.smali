.class public final LX/nKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MJO;


# direct methods
.method public constructor <init>(LX/MJO;I)V
    .locals 0

    iput p2, p0, LX/nKF;->A00:I

    iput-object p1, p0, LX/nKF;->A01:LX/MJO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/nKF;->A00:I

    iget-object v2, p0, LX/nKF;->A01:LX/MJO;

    iget-object v0, v2, LX/MJO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\""

    invoke-static {v0, v0, v1}, LX/5BY;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/MJO;->A05:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/MJO;->A05:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
