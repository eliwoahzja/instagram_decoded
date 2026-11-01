.class public final LX/M1s;
.super LX/4t3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wah;

.field public final synthetic A02:LX/a0O;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wah;LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/M1s;->A01:LX/Wah;

    iput-object p2, p0, LX/M1s;->A02:LX/a0O;

    iput p5, p0, LX/M1s;->A00:I

    iput-object p3, p0, LX/M1s;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/M1s;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/M1s;->A01:LX/Wah;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Wah;->Bqg(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, LX/M1s;->A02:LX/a0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/M1s;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/M1s;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/Wah;->FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget v2, p0, LX/M1s;->A00:I

    goto :goto_0
.end method
