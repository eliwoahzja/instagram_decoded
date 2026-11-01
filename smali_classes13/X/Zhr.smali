.class public final LX/Zhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlo;


# instance fields
.field public final synthetic A00:LX/Ygc;


# direct methods
.method public constructor <init>(LX/Ygc;)V
    .locals 0

    iput-object p1, p0, LX/Zhr;->A00:LX/Ygc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9P(LX/G7w;)V
    .locals 1

    iget-object v0, p0, LX/Zhr;->A00:LX/Ygc;

    iget-object v0, v0, LX/Ygc;->A01:LX/Zjw;

    iget-object v0, v0, LX/Zjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/hlo;

    invoke-interface {v0, p1}, LX/hlo;->G9P(LX/G7w;)V

    return-void
.end method

.method public final G9Q(LX/G7w;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zhr;->A00:LX/Ygc;

    iget-object v0, v0, LX/Ygc;->A01:LX/Zjw;

    iget-object v0, v0, LX/Zjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/hlo;

    invoke-interface {v0, p1, p2}, LX/hlo;->G9Q(LX/G7w;Z)V

    return-void
.end method
