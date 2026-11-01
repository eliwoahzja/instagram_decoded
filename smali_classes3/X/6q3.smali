.class public abstract LX/6q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lik;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q3;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(IILjava/lang/String;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/65A;

    iget-object v0, v0, LX/65A;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/6dc;->A1C(I)V

    invoke-virtual {v1, p2}, LX/6dc;->A1F(I)V

    const-string v0, "selected_item"

    invoke-virtual {v1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6q3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A16()V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A01(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "rich_response_media_overflow"

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-virtual {p0, v1, v0, v2}, LX/6q3;->A00(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "rich_response_media_"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
