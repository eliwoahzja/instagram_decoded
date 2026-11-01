.class public final LX/CzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# instance fields
.field public final synthetic A00:LX/Cz0;


# direct methods
.method public constructor <init>(LX/Cz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CzQ;->A00:LX/Cz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZ7(I)B
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string v0, "Not a byte field:"

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/CzQ;->A00:LX/Cz0;

    iget-byte v0, v0, LX/Cz0;->A00:B

    return v0
.end method

.method public final CQp(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "Not an int field: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CzQ;->A00:LX/Cz0;

    iget v0, v0, LX/Cz0;->A03:I

    return v0

    :cond_1
    iget-object v0, p0, LX/CzQ;->A00:LX/Cz0;

    iget v0, v0, LX/Cz0;->A05:I

    return v0

    :cond_2
    iget-object v0, p0, LX/CzQ;->A00:LX/Cz0;

    iget v0, v0, LX/Cz0;->A02:I

    return v0
.end method

.method public final CZG(I)J
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "Not a long field: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/CzQ;->A00:LX/Cz0;

    iget-wide v0, v0, LX/Cz0;->A07:J

    return-wide v0
.end method

.method public final CnV()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final DKX(I)S
    .locals 1

    const-string v0, "No short field"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DOp(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "Invalid field id "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
