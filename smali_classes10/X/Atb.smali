.class public final LX/Atb;
.super LX/gJu;
.source ""


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Atb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Atb;->A01:LX/56a;

    iput-object p1, p0, LX/Atb;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    iget-object v3, p0, LX/Atb;->A01:LX/56a;

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Atb;->A00:LX/AEh;

    invoke-static {v4}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, v2}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "ACTION_FALLBACK"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Atb;->A01:LX/56a;

    const-string v2, "ACTION_CANCELED"

    goto :goto_0
.end method

.method public final A02(LX/eiE;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Atb;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, LX/Atb;->A01:LX/56a;

    const/4 v2, 0x0

    iget-object v1, p0, LX/Atb;->A00:LX/AEh;

    invoke-static {v0}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, v2}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
