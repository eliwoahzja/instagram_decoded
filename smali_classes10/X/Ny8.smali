.class public final LX/Ny8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/Ny8;->A01:LX/NEh;

    iput-object p4, p0, LX/Ny8;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/Ny8;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ny8;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, p0, LX/Ny8;->A00:LX/EF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ny8;->A01:LX/NEh;

    iget-object v5, p0, LX/Ny8;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/Ny8;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ny8;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "add_virtual_card_failed"

    invoke-static/range {v4 .. v9}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/NCj;->A00:LX/NCj;

    iget-object v2, p0, LX/Ny8;->A00:LX/EF7;

    invoke-static {v7}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v1

    const v0, 0x7f13017b

    invoke-static {v3, v2, v1, v4, v0}, LX/232;->A1A(LX/NCj;LX/EF7;LX/Gt8;LX/NEh;I)V

    return-void
.end method
