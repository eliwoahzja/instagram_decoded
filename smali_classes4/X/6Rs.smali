.class public final LX/6Rs;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:LX/6Rr;


# direct methods
.method public constructor <init>(LX/6Rr;)V
    .locals 0

    iput-object p1, p0, LX/6Rs;->A00:LX/6Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Rs;->A00:LX/6Rr;

    iput-boolean v1, v0, LX/6Rr;->A08:Z

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6Ru;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Rs;->A00:LX/6Rr;

    iput-object p1, v0, LX/6Rr;->A00:LX/6Ru;

    invoke-virtual {v0}, LX/6Rr;->A00()V

    iput-boolean v1, v0, LX/6Rr;->A08:Z

    iget-object v1, v0, LX/6Rr;->A03:LX/6Qs;

    const-string v0, "init_ai_agent_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method
