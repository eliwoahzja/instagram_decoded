.class public final LX/S1v;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/Ge9;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/S1v;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/S1v;->A01:LX/Ge9;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/S1v;->A02:LX/snm;

    iput-object v0, p0, LX/S1v;->A03:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(LX/1lB;LX/7fY;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_notifyDataChangedInSavedTab"

    invoke-static {p0, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p1, p0, p2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
