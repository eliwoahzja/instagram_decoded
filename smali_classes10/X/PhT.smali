.class public final LX/PhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SaB;

.field public final synthetic A02:LX/OVd;

.field public final synthetic A03:LX/MkN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SaB;LX/OVd;LX/MkN;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/PhT;->A03:LX/MkN;

    iput-object p2, p0, LX/PhT;->A02:LX/OVd;

    iput-object p4, p0, LX/PhT;->A04:Ljava/lang/String;

    iput p5, p0, LX/PhT;->A00:I

    iput-object p1, p0, LX/PhT;->A01:LX/SaB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PhT;->A03:LX/MkN;

    check-cast v0, LX/Fwj;

    iget-object v0, v0, LX/Fwj;->A00:LX/Fwi;

    iget-object v1, v0, LX/Fwi;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/PhT;->A02:LX/OVd;

    iget-object v2, v0, LX/OVd;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/PhT;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/PhT;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/PhT;->A01:LX/SaB;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SaB;->GEJ(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/PhT;->A02:LX/OVd;

    iget-object v2, p0, LX/PhT;->A01:LX/SaB;

    iget-object v1, v3, LX/OVd;->A00:Landroid/os/Handler;

    new-instance v0, LX/PLx;

    invoke-direct {v0, v2, v3}, LX/PLx;-><init>(LX/SaB;LX/OVd;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
