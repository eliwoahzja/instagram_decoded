.class public final LX/Nxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgj;


# instance fields
.field public final synthetic A00:LX/IKj;


# direct methods
.method public constructor <init>(LX/IKj;)V
    .locals 0

    iput-object p1, p0, LX/Nxd;->A00:LX/IKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewx(LX/Hi5;LX/mqs;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hi5;->A00:LX/Hi4;

    iget-object v1, v0, LX/Hi4;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nxd;->A00:LX/IKj;

    iget-object v0, v0, LX/IKj;->A01:LX/IIN;

    iput-object v1, v0, LX/IIN;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
