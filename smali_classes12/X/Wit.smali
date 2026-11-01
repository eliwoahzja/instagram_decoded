.class public final LX/Wit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Wit;->$t:I

    iput-object p2, p0, LX/Wit;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wit;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wit;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Exl()V
    .locals 5

    iget v0, p0, LX/Wit;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wit;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/4OS;->A02:LX/4OS;

    iget-object v3, p0, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jlp;

    iget-object v2, p0, LX/Wit;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_registration_success_dismiss_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v4, v2}, LX/785;->A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Exo()V
    .locals 2

    iget v0, p0, LX/Wit;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wit;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-object v0, p0, LX/Wit;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Im;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
