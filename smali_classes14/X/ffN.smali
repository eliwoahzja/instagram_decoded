.class public final LX/ffN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UBp;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/UBp;IZZ)V
    .locals 0

    iput-object p1, p0, LX/ffN;->A01:LX/UBp;

    iput p2, p0, LX/ffN;->A00:I

    iput-boolean p3, p0, LX/ffN;->A02:Z

    iput-boolean p4, p0, LX/ffN;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ffN;->A01:LX/UBp;

    iget-boolean v0, v2, LX/UBp;->A05:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/ffN;->A00:I

    iget-boolean v0, p0, LX/ffN;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/aFM;->A0H()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/ffN;->A03:Z

    invoke-static {v2, v1, v0}, LX/aFM;->A0F(LX/aFM;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
