.class public final LX/2qU;
.super LX/8ru;
.source ""

# interfaces
.implements LX/0BT;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LX/8ru;-><init>(Ljava/lang/String;JJ)V

    iput p2, p0, LX/2qU;->A00:I

    return-void
.end method


# virtual methods
.method public final CTI()I
    .locals 1

    iget v0, p0, LX/2qU;->A00:I

    return v0
.end method

.method public final synthetic EW7()Z
    .locals 2

    iget v1, p0, LX/2qU;->A00:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "key up"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LX/2qU;->A00:I

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v4, p0, LX/4v8;->A00:J

    const-string v1, " up on "

    const-string v3, " at "

    invoke-static/range {v0 .. v5}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
