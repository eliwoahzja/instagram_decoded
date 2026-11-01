.class public final LX/Mim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2by;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Mim;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Mim;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Mim;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Mim;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Mim;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Mim;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/Mim;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Mim;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Mim;->A02:Ljava/lang/Integer;

    iput p11, p0, LX/Mim;->A00:I

    iput-object p1, p0, LX/Mim;->A01:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/Mim;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Mim;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Mim;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Mim;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mim;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/Mim;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Mim;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/Mim;->A01:LX/2by;

    const-string v0, "ig_qs_signal_collected"

    invoke-static {v1, v0}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "signal_type"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "signal_source"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "product_ids_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
