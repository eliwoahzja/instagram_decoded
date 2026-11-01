.class public final LX/XaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpz;


# instance fields
.field public final synthetic A00:LX/Os6;


# direct methods
.method public constructor <init>(LX/Os6;)V
    .locals 0

    iput-object p1, p0, LX/XaH;->A00:LX/Os6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDC(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, LX/XaH;->A00:LX/Os6;

    iget-object v0, v0, LX/Os6;->A0C:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->Fqr(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final GEQ(Lcom/instagram/user/model/User;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaH;->A00:LX/Os6;

    iget-object v3, v0, LX/Os6;->A0C:LX/a9o;

    const v1, 0x79b70431

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I9P;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0, p2}, LX/a9o;->EsO(LX/I9P;Z)V

    return-void
.end method
