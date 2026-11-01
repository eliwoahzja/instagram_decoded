.class public final LX/hey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poI;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/SrJ;


# direct methods
.method public constructor <init>(LX/09Y;LX/SrJ;)V
    .locals 0

    iput-object p2, p0, LX/hey;->A01:LX/SrJ;

    iput-object p1, p0, LX/hey;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSh(LX/inw;Ljava/lang/CharSequence;Z)LX/inw;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hey;->A01:LX/SrJ;

    iget-object v0, v0, LX/SrJ;->A02:LX/poI;

    invoke-interface {v0, p1, p2, p3}, LX/poI;->DSh(LX/inw;Ljava/lang/CharSequence;Z)LX/inw;

    move-result-object v3

    iget-object v1, v3, LX/inw;->A01:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/hey;->A00:LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, LX/AuE;->A1H(LX/09Y;Z)V

    :cond_0
    return-object v3
.end method
