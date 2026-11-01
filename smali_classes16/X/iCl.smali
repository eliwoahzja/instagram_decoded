.class public final LX/iCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mia;


# instance fields
.field public final synthetic A00:LX/ifN;


# direct methods
.method public constructor <init>(LX/ifN;)V
    .locals 0

    iput-object p1, p0, LX/iCl;->A00:LX/ifN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENJ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iCl;->A00:LX/ifN;

    iget-object v0, v0, LX/ifN;->A01:LX/I9V;

    invoke-virtual {v0, p1}, LX/I9V;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/M87;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
