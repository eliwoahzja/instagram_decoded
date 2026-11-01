.class public final LX/OaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ix6;

.field public final synthetic A03:LX/79t;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:[LX/J0m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ix6;LX/79t;[LX/J0m;ZZ)V
    .locals 0

    iput-object p1, p0, LX/OaE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OaE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OaE;->A03:LX/79t;

    iput-object p3, p0, LX/OaE;->A02:LX/Ix6;

    iput-object p5, p0, LX/OaE;->A06:[LX/J0m;

    iput-boolean p6, p0, LX/OaE;->A04:Z

    iput-boolean p7, p0, LX/OaE;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2n(LX/JBQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/util/List;)LX/JBS;
    .locals 13

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OaE;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/OaE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OaE;->A03:LX/79t;

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OaE;->A02:LX/Ix6;

    iget-object v9, p0, LX/OaE;->A06:[LX/J0m;

    iget-boolean v10, p0, LX/OaE;->A04:Z

    iget-boolean v12, p0, LX/OaE;->A05:Z

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/JBS;

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, LX/JBS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JBQ;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Ljava/lang/String;Ljava/util/List;[LX/J0m;ZZZ)V

    return-object v0
.end method
