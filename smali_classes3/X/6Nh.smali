.class public final LX/6Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public final A00:LX/GaA;


# direct methods
.method public constructor <init>(LX/GaA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nh;->A00:LX/GaA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Wav;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Nh;->A00:LX/GaA;

    invoke-interface {p2}, LX/Wav;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaA;->Fb9(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method

.method public final F7u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GCr(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
