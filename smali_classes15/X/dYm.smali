.class public final LX/dYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAr;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/N6U;

.field public final synthetic A02:LX/ZNr;

.field public final synthetic A03:LX/BtN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/N6U;LX/ZNr;LX/BtN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    iput-object p3, p0, LX/dYm;->A03:LX/BtN;

    iput-object p6, p0, LX/dYm;->A06:Ljava/util/Set;

    iput-object p4, p0, LX/dYm;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/dYm;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/dYm;->A01:LX/N6U;

    iput-object p2, p0, LX/dYm;->A02:LX/ZNr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/dYm;->A00:J

    return-void
.end method


# virtual methods
.method public final G4t(LX/K80;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/bkT;->A00:LX/bkT;

    iget-object v10, p1, LX/K80;->A01:Ljava/util/List;

    iget-object v2, p0, LX/dYm;->A03:LX/BtN;

    iget-object v5, v2, LX/BtN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/K80;->A00:Ljava/lang/String;

    iget-object v11, p0, LX/dYm;->A06:Ljava/util/Set;

    iget-object v8, p0, LX/dYm;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/dYm;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/dYm;->A01:LX/N6U;

    invoke-virtual/range {v4 .. v11}, LX/bkT;->A04(Lcom/instagram/common/session/UserSession;LX/N6U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)LX/1Y1;

    move-result-object v2

    invoke-static {v5, v2}, LX/BsL;->A00(Lcom/instagram/common/session/UserSession;LX/1Y1;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/dYm;->A02:LX/ZNr;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, v2, LX/1Y1;->A0A:Z

    new-instance v2, LX/XJu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/XJu;->A02:Ljava/util/List;

    iput-object v7, v2, LX/XJu;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/XJu;->A03:Z

    iput-boolean v3, v2, LX/XJu;->A04:Z

    iput-wide v0, v2, LX/XJu;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/ZNr;->A00(LX/XJu;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/dYm;->A02:LX/ZNr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, LX/ZNr;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/ZNr;->A01:LX/BsL;

    iget-object v1, v0, LX/ZNr;->A02:LX/Bup;

    new-instance v0, LX/gBN;

    invoke-direct {v0, v2, v1, p1}, LX/gBN;-><init>(LX/BsL;LX/Bup;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
