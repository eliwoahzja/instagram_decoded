.class public final LX/Ufp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WdA;

.field public final synthetic A04:LX/Dgs;

.field public final synthetic A05:LX/hdx;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p9, p0, LX/Ufp;->A08:Ljava/util/List;

    iput-object p3, p0, LX/Ufp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ufp;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/Ufp;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Ufp;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Ufp;->A03:LX/WdA;

    iput-object p6, p0, LX/Ufp;->A05:LX/hdx;

    iput-object p2, p0, LX/Ufp;->A01:LX/9PW;

    iput-boolean p10, p0, LX/Ufp;->A09:Z

    iput-object p5, p0, LX/Ufp;->A04:LX/Dgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/Ufp;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/Ufp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ufp;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/Ufp;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Ufp;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Ufp;->A03:LX/WdA;

    invoke-interface {v0}, LX/WaS;->ELR()Z

    move-result v13

    iget-object v7, p0, LX/Ufp;->A05:LX/hdx;

    iget-object v2, p0, LX/Ufp;->A01:LX/9PW;

    iget-boolean v0, p0, LX/Ufp;->A09:Z

    const/4 v8, 0x0

    iget-object v4, p0, LX/Ufp;->A04:LX/Dgs;

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v11, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    sget-object v5, LX/b5b;->A0X:LX/b5b;

    sget-object v6, LX/b5Z;->A0I:LX/b5Z;

    const/4 v14, 0x0

    move-object v12, v8

    invoke-static/range {v1 .. v14}, LX/PyK;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/b5b;LX/b5Z;LX/hdx;LX/bys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v10, v11

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ufp;->A01:LX/9PW;

    iget-object v9, p0, LX/Ufp;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Ufp;->A06:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v11, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v11}, LX/PyK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/b5b;->A0k:LX/b5b;

    :goto_1
    sget-object v6, LX/b5Z;->A0J:LX/b5Z;

    iget-object v7, p0, LX/Ufp;->A05:LX/hdx;

    const/4 v8, 0x0

    iget-object v4, p0, LX/Ufp;->A04:LX/Dgs;

    const/4 v13, 0x0

    move-object v12, v8

    move v14, v13

    invoke-static/range {v1 .. v14}, LX/PyK;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/b5b;LX/b5Z;LX/hdx;LX/bys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v5, LX/b5b;->A0l:LX/b5b;

    goto :goto_1
.end method
