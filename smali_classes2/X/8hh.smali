.class public final LX/8hh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/8hP;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/8hP;Z)V
    .locals 1

    iput-object p10, p0, LX/8hh;->A09:LX/8hP;

    iput-boolean p11, p0, LX/8hh;->A0A:Z

    iput-object p8, p0, LX/8hh;->A08:LX/09Y;

    iput-object p1, p0, LX/8hh;->A00:LX/6zQ;

    iput-object p2, p0, LX/8hh;->A01:LX/04S;

    iput-object p9, p0, LX/8hh;->A07:LX/09Y;

    iput-object p3, p0, LX/8hh;->A03:LX/04S;

    iput-object p4, p0, LX/8hh;->A04:LX/04S;

    iput-object p5, p0, LX/8hh;->A05:LX/04S;

    iput-object p6, p0, LX/8hh;->A06:LX/04S;

    iput-object p7, p0, LX/8hh;->A02:LX/04S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v6, v1, LX/8hh;->A0A:Z

    iget-object v10, v1, LX/8hh;->A01:LX/04S;

    iget-object v0, v1, LX/8hh;->A07:LX/09Y;

    iget-object v13, v1, LX/8hh;->A03:LX/04S;

    iget-object v14, v1, LX/8hh;->A04:LX/04S;

    iget-object v5, v1, LX/8hh;->A08:LX/09Y;

    iget-object v3, v1, LX/8hh;->A09:LX/8hP;

    new-instance v2, LX/8iG;

    move-object v11, v2

    move-object v12, v10

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LX/8iG;-><init>(LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/8hP;Z)V

    iget-object v11, v1, LX/8hh;->A05:LX/04S;

    iget-object v12, v1, LX/8hh;->A06:LX/04S;

    iget-object v9, v1, LX/8hh;->A00:LX/6zQ;

    iget-object v15, v1, LX/8hh;->A02:LX/04S;

    new-instance v8, LX/8iH;

    move/from16 v19, v6

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v19}, LX/8iH;-><init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/8hP;Z)V

    iget-object v7, v3, LX/8hP;->A01:LX/6oE;

    invoke-virtual {v7, v2}, LX/6oE;->A0Y(LX/Ewp;)V

    invoke-virtual {v7, v8}, LX/6oE;->A0c(LX/Nbc;)V

    iget-object v4, v3, LX/8hP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/8hP;->A02:LX/8B7;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v1, v0}, LX/6oE;->A0L(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/8hP;->A03:Z

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_0

    check-cast v1, LX/030;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/030;->A00(Landroid/content/Context;)V

    :cond_0
    const/16 v0, 0x28

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v2, v3, v8}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
