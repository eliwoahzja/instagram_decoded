.class public final LX/jXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Tg;

.field public final synthetic A01:LX/0e3;

.field public final synthetic A02:LX/0e2;

.field public final synthetic A03:LX/izV;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/2Tg;LX/0e3;LX/0e2;LX/izV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/jXP;->A03:LX/izV;

    iput-object p3, p0, LX/jXP;->A02:LX/0e2;

    iput-object p6, p0, LX/jXP;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/jXP;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/jXP;->A01:LX/0e3;

    iput-object p1, p0, LX/jXP;->A00:LX/2Tg;

    iput-object p5, p0, LX/jXP;->A04:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/jXP;->A09:Z

    iput-object p8, p0, LX/jXP;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/jXP;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/jXP;->A03:LX/izV;

    iget-object v0, v0, LX/izV;->A00:LX/kEt;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/jXP;->A02:LX/0e2;

    iget-object v5, p0, LX/jXP;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/jXP;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/jXP;->A01:LX/0e3;

    iget-object v1, p0, LX/jXP;->A00:LX/2Tg;

    iget-object v4, p0, LX/jXP;->A04:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/jXP;->A09:Z

    iget-object v7, p0, LX/jXP;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/jXP;->A08:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, LX/kEt;->Eac(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
