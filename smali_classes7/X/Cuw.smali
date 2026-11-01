.class public final LX/Cuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB9;


# instance fields
.field public A00:I

.field public A01:LX/Epw;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final synthetic A04:LX/Cuv;


# direct methods
.method public constructor <init>(LX/Cuv;)V
    .locals 1

    iput-object p1, p0, LX/Cuw;->A04:LX/Cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Cuw;->A00:I

    return-void
.end method


# virtual methods
.method public final AdQ(LX/H0O;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v7, p0, LX/Cuw;->A04:LX/Cuv;

    iget-object v0, v7, LX/Cuv;->A0V:LX/C5l;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/Cuv;->A0a:LX/Cuw;

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v6}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    iget-object v1, v0, LX/Fcc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/H0O;->A04:LX/H0O;

    if-ne p1, v0, :cond_2

    iget-object v5, v3, LX/Cuw;->A01:LX/Epw;

    if-eqz v5, :cond_0

    iget v2, v3, LX/Cuw;->A00:I

    iget-boolean v1, v3, LX/Cuw;->A03:Z

    iget-object v0, v3, LX/Cuw;->A02:Ljava/lang/String;

    invoke-virtual {v7, v5, v0, v2, v1}, LX/Cuv;->A0K(LX/Epw;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Fcc;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Fcc;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/Fcc;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/Cuw;->A01:LX/Epw;

    const/4 v0, -0x1

    iput v0, v3, LX/Cuw;->A00:I

    iput-boolean v4, v3, LX/Cuw;->A03:Z

    iput-object v1, v3, LX/Cuw;->A02:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/H0O;->A05:LX/H0O;

    if-ne p1, v0, :cond_0

    invoke-virtual {v6}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    invoke-virtual {v0}, LX/Fcc;->A00()V

    iget-object v0, v7, LX/Cuv;->A0c:LX/CBq;

    iget-object v1, v0, LX/CBq;->A0Y:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Cuv;->A0J()V

    goto :goto_0
.end method
