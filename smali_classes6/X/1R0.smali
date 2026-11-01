.class public final LX/1R0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Y5;

.field public final A01:LX/1Y7;

.field public final A02:LX/1Y3;


# direct methods
.method public constructor <init>(LX/1Y5;LX/1Y7;LX/1Y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1R0;->A01:LX/1Y7;

    iput-object p1, p0, LX/1R0;->A00:LX/1Y5;

    iput-object p3, p0, LX/1R0;->A02:LX/1Y3;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v0, p0, LX/1R0;->A02:LX/1Y3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    const/16 v0, 0x13

    if-eq v2, v0, :cond_2

    const/16 v0, 0x19

    if-eq v2, v0, :cond_3

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Y7;->A07:LX/2ES;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Y7;->A03:LX/2ES;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ES;->A09:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Y7;->A0A:LX/COK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/COK;->A00:Lcom/instagram/feed/media/Media;

    return-object v1
.end method
