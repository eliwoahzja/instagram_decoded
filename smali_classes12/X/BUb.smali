.class public final LX/BUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/BUb;->A09:Z

    iput-boolean p8, p0, LX/BUb;->A0A:Z

    iput-boolean p9, p0, LX/BUb;->A0B:Z

    iput-boolean p10, p0, LX/BUb;->A07:Z

    iput-boolean p11, p0, LX/BUb;->A08:Z

    iput p4, p0, LX/BUb;->A01:I

    iput p5, p0, LX/BUb;->A00:I

    iput p6, p0, LX/BUb;->A02:I

    iput-boolean p12, p0, LX/BUb;->A0C:Z

    iput-object p1, p0, LX/BUb;->A04:Ljava/lang/String;

    iput-boolean p13, p0, LX/BUb;->A06:Z

    iput-object p2, p0, LX/BUb;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BUb;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/BvC;)LX/RBm;
    .locals 5

    iget-boolean v4, p0, LX/BUb;->A09:Z

    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/BUb;->A0A:Z

    if-nez v0, :cond_9

    iget-boolean v3, p0, LX/BUb;->A0B:Z

    iget v0, p0, LX/BUb;->A01:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/BUb;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/BUb;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_0
    :goto_2
    if-nez v3, :cond_1

    sget-object v0, LX/BvC;->A04:LX/BvC;

    const v2, 0x7f0407aa

    if-eq p2, v0, :cond_2

    :cond_1
    const v2, 0x7f0407a1

    :cond_2
    new-instance v0, LX/CX4;

    invoke-direct {v0, v1, v2}, LX/CX4;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/BUb;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/BUb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget v0, p0, LX/BUb;->A02:I

    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xd

    if-le v2, v0, :cond_0

    const v0, 0x7f135a08

    if-eqz v4, :cond_5

    const v0, 0x7f135a09

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, LX/BUb;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v3, p0, LX/BUb;->A07:Z

    iget-object v1, p0, LX/BUb;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, LX/BUb;->A00:I

    goto :goto_0

    :cond_9
    sget-object v0, LX/D0a;->A00:LX/D0a;

    return-object v0
.end method
