.class public final LX/Vcu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WdA;

.field public final synthetic A04:LX/Dgs;

.field public final synthetic A05:LX/hdx;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Vcu;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Vcu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Vcu;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Vcu;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Vcu;->A03:LX/WdA;

    iput-object p6, p0, LX/Vcu;->A05:LX/hdx;

    iput-object p2, p0, LX/Vcu;->A01:LX/9PW;

    iput-boolean p9, p0, LX/Vcu;->A08:Z

    iput-object p5, p0, LX/Vcu;->A04:LX/Dgs;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vcu;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Vcu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Vcu;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Vcu;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Vcu;->A03:LX/WdA;

    iget-object v6, p0, LX/Vcu;->A05:LX/hdx;

    iget-object v2, p0, LX/Vcu;->A01:LX/9PW;

    iget-boolean v10, p0, LX/Vcu;->A08:Z

    iget-object v5, p0, LX/Vcu;->A04:LX/Dgs;

    new-instance v0, LX/Ufp;

    invoke-direct/range {v0 .. v10}, LX/Ufp;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
