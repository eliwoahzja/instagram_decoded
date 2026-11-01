.class public LX/dIv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/d4i;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dIv;->A00:LX/d4i;

    iput-object p2, p0, LX/dIv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/dIv;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/dIv;->A00:LX/d4i;

    iget-object v0, v1, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    iget v0, v1, LX/d4i;->A00:I

    invoke-static {v0}, LX/dlI;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ASSURED_DELIVERY"

    :goto_0
    invoke-static {v3, v0, v2}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ACKNOWLEDGED_DELIVERY"

    goto :goto_0

    :cond_1
    const-string v0, "FIRE_AND_FORGET"

    goto :goto_0
.end method
