.class public final LX/RpF;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 0

    iput p4, p0, LX/RpF;->$t:I

    iput-object p1, p0, LX/RpF;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget v0, p0, LX/RpF;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RpF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kye;

    invoke-virtual {v0}, LX/Kye;->A02()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    iget v0, p0, LX/RpF;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RpF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dhb;

    iget-object v1, v0, LX/Dhb;->A02:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void
.end method
