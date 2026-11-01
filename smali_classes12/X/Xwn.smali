.class public final LX/Xwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mqs;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mqs;LX/AEh;LX/56a;LX/56a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Xwn;->A00:LX/mqs;

    iput-object p3, p0, LX/Xwn;->A03:LX/56a;

    iput-object p6, p0, LX/Xwn;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/Xwn;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Xwn;->A01:LX/AEh;

    iput-object p4, p0, LX/Xwn;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Xwn;->A00:LX/mqs;

    invoke-interface {v0}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Xwn;->A03:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    iget-object v1, p0, LX/Xwn;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/Xwn;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/Xwn;->A01:LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Xwn;->A02:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    goto :goto_1
.end method
