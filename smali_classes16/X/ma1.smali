.class public final LX/ma1;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:LX/cGk;

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/2A5;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;


# direct methods
.method public constructor <init>(LX/cGk;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 1

    iput-object p2, p0, LX/ma1;->A04:LX/2A5;

    iput-object p3, p0, LX/ma1;->A03:LX/2A5;

    iput-object p4, p0, LX/ma1;->A06:LX/2A5;

    iput-object p5, p0, LX/ma1;->A05:LX/2A5;

    iput-object p6, p0, LX/ma1;->A01:LX/2A5;

    iput-object p7, p0, LX/ma1;->A02:LX/2A5;

    iput-object p1, p0, LX/ma1;->A00:LX/cGk;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/ma1;->A04:LX/2A5;

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ma1;->A03:LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ma1;->A06:LX/2A5;

    iput-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ma1;->A05:LX/2A5;

    iput-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ma1;->A01:LX/2A5;

    iput-object v9, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ma1;->A02:LX/2A5;

    iput-object v10, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/ma1;->A00:LX/cGk;

    iget-object v1, v0, LX/cGk;->A00:LX/eB8;

    const-string v6, ""

    const/4 v3, 0x0

    new-instance v2, LX/W2Z;

    invoke-direct/range {v2 .. v10}, LX/W2Z;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/cGk;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/eB8;->A01(LX/eB8;LX/W2Z;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
