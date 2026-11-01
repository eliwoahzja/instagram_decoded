.class public final LX/gIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zqo;


# instance fields
.field public final synthetic A00:LX/CTU;


# direct methods
.method public constructor <init>(LX/CTU;)V
    .locals 0

    iput-object p1, p0, LX/gIg;->A00:LX/CTU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4S(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/gIg;->A00:LX/CTU;

    iput-object p1, v0, LX/CTU;->A0I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final FMr(LX/ip5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VRf;

    if-eqz v0, :cond_0

    check-cast p1, LX/VRf;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/gIg;->A00:LX/CTU;

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A03(Ljava/lang/String;)V

    iget v0, p1, LX/VRf;->A01:I

    iput v0, v1, LX/CTU;->A01:I

    iget v0, p1, LX/VRf;->A02:I

    iput v0, v1, LX/CTU;->A02:I

    iget v0, p1, LX/VRf;->A03:I

    iput v0, v1, LX/CTU;->A03:I

    :cond_0
    return-void
.end method

.method public final GEb(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    return-void
.end method
