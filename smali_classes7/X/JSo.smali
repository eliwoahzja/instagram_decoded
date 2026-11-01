.class public final LX/JSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Mg;

.field public final synthetic A01:LX/6n7;

.field public final synthetic A02:LX/6u5;

.field public final synthetic A03:LX/1jR;


# direct methods
.method public constructor <init>(LX/6Mg;LX/6n7;LX/6u5;LX/1jR;)V
    .locals 0

    iput-object p1, p0, LX/JSo;->A00:LX/6Mg;

    iput-object p2, p0, LX/JSo;->A01:LX/6n7;

    iput-object p3, p0, LX/JSo;->A02:LX/6u5;

    iput-object p4, p0, LX/JSo;->A03:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/JSo;->A00:LX/6Mg;

    iget-object v3, p0, LX/JSo;->A01:LX/6n7;

    iget-object v0, p0, LX/JSo;->A02:LX/6u5;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v1

    iget-boolean v0, v0, LX/6u5;->A0A:Z

    invoke-static {v1, v0}, LX/OIO;->A00(ZZ)LX/BQt;

    move-result-object v4

    iget-object v0, p0, LX/JSo;->A03:LX/1jR;

    iget-object v6, v0, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {v0}, LX/1jR;->A00()D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v2, v2, LX/6Mg;->A00:LX/9PW;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/6Mg;->A00(LX/9PW;LX/6n7;LX/BQt;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
