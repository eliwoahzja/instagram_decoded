.class public final LX/Sqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Sqn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Sqn;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Sqn;->A01:LX/9PW;

    iput-object p3, p0, LX/Sqn;->A02:LX/AEh;

    iput-object p7, p0, LX/Sqn;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Sqn;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Sqn;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Sqn;->A03:LX/56a;

    iput-object p5, p0, LX/Sqn;->A04:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 3

    iget-object v2, p0, LX/Sqn;->A03:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Sqn;->A02:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Sqn;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/Sqn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Sqn;->A01:LX/9PW;

    invoke-static/range {p1 .. p1}, LX/OPk;->A00(Lcom/instagram/user/model/User;)LX/EVR;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Sqn;->A02:LX/AEh;

    invoke-static {v3}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v7

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v0, v8, LX/FDl;->A1S:Z

    iget-object v11, p0, LX/Sqn;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/Sqn;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/Sqn;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Sqn;->A03:LX/56a;

    iget-object v5, p0, LX/Sqn;->A04:LX/56a;

    move-object v14, v10

    invoke-static/range {v1 .. v14}, LX/PTb;->A01(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/EVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
