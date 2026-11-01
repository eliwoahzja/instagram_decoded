.class public final LX/Ubl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2y9;

.field public final synthetic A01:LX/ILz;

.field public final synthetic A02:LX/1Rw;


# direct methods
.method public constructor <init>(LX/2y9;LX/ILz;LX/1Rw;)V
    .locals 0

    iput-object p1, p0, LX/Ubl;->A00:LX/2y9;

    iput-object p3, p0, LX/Ubl;->A02:LX/1Rw;

    iput-object p2, p0, LX/Ubl;->A01:LX/ILz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ubl;->A00:LX/2y9;

    iget-object v2, v0, LX/2y9;->A06:LX/WA8;

    check-cast v2, LX/Vki;

    iget-object v1, p0, LX/Ubl;->A02:LX/1Rw;

    iget-object v0, p0, LX/Ubl;->A01:LX/ILz;

    iget-object v0, v0, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-interface {v2, v1, v0}, LX/Vki;->GLz(LX/1Rw;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
