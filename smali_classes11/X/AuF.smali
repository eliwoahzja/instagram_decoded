.class public final LX/AuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Gd;I)V
    .locals 0

    iput p2, p0, LX/AuF;->$t:I

    iput-object p1, p0, LX/AuF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 15

    iget v1, p0, LX/AuF;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v2, v3, v5, v6, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2BF;->A00:LX/2BF;

    invoke-virtual/range {v1 .. v6}, LX/2BF;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v5, v6, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v5, LX/6B5;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/6Gd;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/Ibz;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v3, v5, v6, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/2BF;->A00:LX/2BF;

    iget-object v0, v4, LX/5Jg;->A01:LX/5Ji;

    iget-boolean v1, v5, LX/6B5;->A0f:Z

    iget-object v0, v0, LX/5Ji;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    iget-boolean v14, v5, LX/6B5;->A0g:Z

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-virtual/range {v7 .. v14}, LX/2BF;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v2, v3, v5, v6, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2BF;->A00:LX/2BF;

    invoke-virtual/range {v1 .. v6}, LX/2BF;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bu;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v5, v6}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/2BF;->A00:LX/2BF;

    iget-boolean v8, v5, LX/6B5;->A0g:Z

    invoke-virtual/range {v1 .. v8}, LX/2BF;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v5, v6}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/2BF;->A00:LX/2BF;

    iget-boolean v8, v5, LX/6B5;->A0g:Z

    invoke-virtual/range {v1 .. v8}, LX/2BF;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0
.end method
