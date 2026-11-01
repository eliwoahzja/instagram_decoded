.class public final LX/Eqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3xK;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Eqm;->A02:Z

    iput-object p1, p0, LX/Eqm;->A00:LX/3xK;

    iput-object p2, p0, LX/Eqm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-boolean v0, p0, LX/Eqm;->A02:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Eqm;->A00:LX/3xK;

    iget-boolean v0, v5, LX/3xK;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/3xK;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, v5, LX/3xK;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, v5, LX/3xK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3xK;->A00:I

    :cond_2
    iget-object v2, p0, LX/Eqm;->A00:LX/3xK;

    iget-object v3, v2, LX/3xK;->A03:LX/3wJ;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/3xK;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v1

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-virtual {v1, v0}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4rX;->A0F()Ljava/util/LinkedList;

    :cond_3
    invoke-static {v2}, LX/3xK;->A05(LX/3xK;)V

    iget-object v0, v2, LX/3xK;->A02:LX/Itm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v2, LX/3xK;->A0P:LX/3xP;

    iget-object v1, v1, LX/3xP;->A0S:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v14}, LX/6eA;->A00(Ljava/util/List;Ljava/util/List;IZ)LX/3uz;

    move-result-object v5

    sget-object v6, LX/5zi;->A04:LX/5zi;

    iget-object v9, p0, LX/Eqm;->A01:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-string v11, "AppForegrounded"

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v14}, LX/3wJ;->A0C(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
