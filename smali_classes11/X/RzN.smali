.class public final LX/RzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ELm;


# instance fields
.field public final synthetic A00:LX/Rdv;

.field public final synthetic A01:LX/KRW;


# direct methods
.method public constructor <init>(LX/Rdv;LX/KRW;)V
    .locals 0

    iput-object p1, p0, LX/RzN;->A00:LX/Rdv;

    iput-object p2, p0, LX/RzN;->A01:LX/KRW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCG()V
    .locals 3

    iget-object v2, p0, LX/RzN;->A00:LX/Rdv;

    iget-object v1, v2, LX/Rdv;->A06:LX/Vir;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RzN;->A01:LX/KRW;

    invoke-interface {v1, v0, v2}, LX/Vir;->FCV(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
