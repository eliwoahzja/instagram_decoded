.class public final LX/apm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    iput p4, p0, LX/apm;->$t:I

    iput p2, p0, LX/apm;->A01:I

    iput-object p1, p0, LX/apm;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/apm;->A02:Ljava/lang/String;

    iput p3, p0, LX/apm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/apm;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/apm;->A01:I

    iget-object v2, p0, LX/apm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/apm;->A02:Ljava/lang/String;

    iget v0, p0, LX/apm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/XBB;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget v3, p0, LX/apm;->A01:I

    iget-object v2, p0, LX/apm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/apm;->A02:Ljava/lang/String;

    iget v0, p0, LX/apm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/VKm;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
