.class public final LX/kek;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/lrq;

.field public final synthetic A01:LX/hnl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/kek;->A01:LX/hnl;

    iput-object p1, p0, LX/kek;->A00:LX/lrq;

    iput-object p3, p0, LX/kek;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/kek;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/kek;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/kek;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    move-object v2, p2

    check-cast v7, Ljava/lang/String;

    check-cast v2, LX/a4s;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/kek;->A01:LX/hnl;

    check-cast v1, LX/AIW;

    iget-object v0, v1, LX/AIW;->A05:LX/ADb;

    iget-boolean v9, v0, LX/ADb;->A0U:Z

    iget-object v1, v1, LX/AIW;->A02:LX/1zc;

    sget-object v0, LX/1zc;->A05:LX/1zc;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/kek;->A00:LX/lrq;

    iget-object v3, p0, LX/kek;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/kek;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/kek;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/kek;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, LX/lrq;->FM3(LX/a4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
