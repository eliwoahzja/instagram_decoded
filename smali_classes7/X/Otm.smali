.class public final LX/Otm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Vsm;

.field public final synthetic A03:LX/3wf;

.field public final synthetic A04:LX/Ix6;

.field public final synthetic A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A06:LX/1jR;

.field public final synthetic A07:LX/79t;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Otm;->A06:LX/1jR;

    iput-object p1, p0, LX/Otm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Otm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/Otm;->A07:LX/79t;

    iput-object p6, p0, LX/Otm;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/Otm;->A04:LX/Ix6;

    iput-object p4, p0, LX/Otm;->A03:LX/3wf;

    iput-object p3, p0, LX/Otm;->A02:LX/Vsm;

    iput-object p9, p0, LX/Otm;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Otm;->A06:LX/1jR;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1jR;->A6p:Z

    iget-object v0, p0, LX/Otm;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Otm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Otm;->A07:LX/79t;

    iget-object v5, p0, LX/Otm;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v4, p0, LX/Otm;->A04:LX/Ix6;

    iget-object v3, p0, LX/Otm;->A03:LX/3wf;

    iget-object v2, p0, LX/Otm;->A02:LX/Vsm;

    iget-object v8, p0, LX/Otm;->A08:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, LX/98q;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/String;)V

    return-void
.end method
