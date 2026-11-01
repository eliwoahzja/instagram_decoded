.class public LX/4Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final A00:LX/9Ev;

.field public final A01:LX/Hgn;

.field public final A02:LX/Na9;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/4Kk;->A01:LX/Hgn;

    .line 268435465
    iput-object p3, p0, LX/4Kk;->A02:LX/Na9;

    .line 268435467
    iput-object p1, p0, LX/4Kk;->A00:LX/9Ev;

    .line 268435469
    iput-boolean p4, p0, LX/4Kk;->A03:Z

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Zmi;LX/Na9;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/2vz;

    invoke-direct {v2, p1}, LX/2vz;-><init>(LX/Zmi;)V

    const/4 v1, 0x0

    new-instance v0, LX/3xp;

    invoke-direct {v0, v1}, LX/3xp;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, v2, p2, v3}, LX/4Kk;-><init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V

    return-void
.end method


# virtual methods
.method public A00(LX/4MJ;)LX/LiO;
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "parseHttpResponse"

    const v0, -0xeb0f44a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v9

    :goto_0
    sget-object v4, LX/4uS;->A00:LX/4uS;

    iget-object v7, p0, LX/4Kk;->A01:LX/Hgn;

    iget-object v8, p0, LX/4Kk;->A02:LX/Na9;

    iget-object v6, p0, LX/4Kk;->A00:LX/9Ev;

    iget-boolean v10, p0, LX/4Kk;->A03:Z

    invoke-virtual/range {v4 .. v10}, LX/4uS;->A02(LX/4MJ;LX/9Ev;LX/Hgn;LX/Na9;Ljava/io/InputStream;Z)LX/LiO;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sek;->Abf()V

    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18f493cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    invoke-interface {v6}, LX/9Ev;->FKZ()V

    return-object v1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4MJ;

    invoke-virtual {p0, p1}, LX/4Kk;->A00(LX/4MJ;)LX/LiO;

    move-result-object v0

    return-object v0
.end method
