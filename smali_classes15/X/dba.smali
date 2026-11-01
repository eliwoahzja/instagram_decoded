.class public final LX/dba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final synthetic A00:LX/00T;

.field public final synthetic A01:LX/Ifn;

.field public final synthetic A02:LX/9pc;

.field public final synthetic A03:LX/OQ0;


# direct methods
.method public constructor <init>(LX/00T;LX/Ifn;LX/9pc;LX/OQ0;)V
    .locals 0

    iput-object p3, p0, LX/dba;->A02:LX/9pc;

    iput-object p4, p0, LX/dba;->A03:LX/OQ0;

    iput-object p2, p0, LX/dba;->A01:LX/Ifn;

    iput-object p1, p0, LX/dba;->A00:LX/00T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 10

    iget-object v6, p0, LX/dba;->A02:LX/9pc;

    iget-object v5, p0, LX/dba;->A03:LX/OQ0;

    iget-object v4, p0, LX/dba;->A01:LX/Ifn;

    iget-object v3, p0, LX/dba;->A00:LX/00T;

    const/4 v2, 0x1

    iget-object v0, v6, LX/9pc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/ZMM;

    invoke-direct {v7, v0}, LX/ZMM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v6, LX/9pc;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/OQ0;->A0A:LX/6oE;

    iget-boolean v0, v1, LX/6oE;->A3k:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/6oE;->A3k:Z

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/gbG;

    invoke-direct/range {v3 .. v9}, LX/gbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
