.class public final LX/osp;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Z

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/osp;->$t:I

    iput-object p1, p0, LX/osp;->A0F:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    iget v0, v14, LX/osp;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iput-object v1, v14, LX/osp;->A09:Ljava/lang/Object;

    iget v1, v14, LX/osp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v14, LX/osp;->A00:I

    iget-object v6, v14, LX/osp;->A0F:Ljava/lang/Object;

    check-cast v6, LX/m9A;

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v15, v0

    invoke-static/range {v0 .. v16}, LX/m9A;->A01(LX/eDg;LX/59h;LX/lMb;LX/lk5;LX/0TK;LX/1e6;LX/m9A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, v14, LX/osp;->A05:Ljava/lang/Object;

    iget v1, v14, LX/osp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v14, LX/osp;->A00:I

    iget-object v1, v14, LX/osp;->A0F:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v14}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
