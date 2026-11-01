.class public final LX/DPW;
.super LX/0dq;
.source ""


# static fields
.field public static final A03:LX/0dp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    const-class v0, LX/DPW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {v2}, LX/0mp;->A00()LX/0mo;

    move-result-object v0

    sput-object v0, LX/DPW;->A03:LX/0dp;

    return-void
.end method

.method public static final A00(LX/K2e;)LX/K2e;
    .locals 15

    move-object v0, p0

    iget-object v2, p0, LX/K2e;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/K2e;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/K2e;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/K2e;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/K2e;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/K2e;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/K2e;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/K2e;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/K2e;->A0B:Ljava/lang/String;

    iget-object v12, p0, LX/K2e;->A08:Ljava/lang/String;

    iget-object v13, p0, LX/K2e;->A07:Ljava/lang/String;

    iget-boolean p0, p0, LX/K2e;->A0E:Z

    iget-object v14, v0, LX/K2e;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/K2e;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K2e;

    move-object v4, v2

    invoke-direct/range {v0 .. v15}, LX/K2e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
