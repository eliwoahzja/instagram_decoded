.class public final LX/UfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zqo;


# instance fields
.field public final synthetic A00:LX/CTU;

.field public final synthetic A01:LX/Zqo;


# direct methods
.method public constructor <init>(LX/CTU;LX/Zqo;)V
    .locals 0

    iput-object p2, p0, LX/UfW;->A01:LX/Zqo;

    iput-object p1, p0, LX/UfW;->A00:LX/CTU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4S(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UfW;->A01:LX/Zqo;

    invoke-interface {v0, p1}, LX/Zqo;->F4S(Ljava/nio/ByteBuffer;)V

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/UfW;->A00:LX/CTU;

    iput-object p1, v0, LX/CTU;->A0H:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final FMr(LX/ip5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UfW;->A01:LX/Zqo;

    invoke-interface {v0, p1}, LX/Zqo;->FMr(LX/ip5;)V

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final GEb(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/UfW;->A01:LX/Zqo;

    invoke-interface {v0, p1}, LX/Zqo;->GEb(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "sup:LiveMediaStreamController"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    return-void
.end method
