.class public final LX/M2B;
.super LX/4t3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wah;LX/a0O;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/M2B;->$t:I

    iput-object p1, p0, LX/M2B;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/M2B;->A02:Ljava/lang/Object;

    iput p4, p0, LX/M2B;->A00:I

    iput-object p3, p0, LX/M2B;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 5

    iget v0, p0, LX/M2B;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/M2B;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wah;

    iget-object v3, p0, LX/M2B;->A02:Ljava/lang/Object;

    check-cast v3, LX/a0O;

    iget v2, p0, LX/M2B;->A00:I

    iget-object v1, p0, LX/M2B;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/Wah;->FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
