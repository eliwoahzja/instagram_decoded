.class public final LX/VjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeQ;


# instance fields
.field public final synthetic A00:LX/VjR;


# direct methods
.method public constructor <init>(LX/VjR;)V
    .locals 0

    iput-object p1, p0, LX/VjH;->A00:LX/VjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fi7()V
    .locals 2

    iget-object v0, p0, LX/VjH;->A00:LX/VjR;

    iget-object v1, v0, LX/VjR;->A07:LX/3zS;

    invoke-virtual {v1}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FiA()V
    .locals 2

    iget-object v0, p0, LX/VjH;->A00:LX/VjR;

    iget-object v1, v0, LX/VjR;->A07:LX/3zS;

    invoke-virtual {v1}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3zS;->A07()V

    :cond_0
    return-void
.end method
