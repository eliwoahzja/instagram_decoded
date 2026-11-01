.class public final LX/X4M;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/FBD;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/09S;


# direct methods
.method public constructor <init>(LX/09S;LX/1lB;Lcom/instagram/common/session/UserSession;LX/FBD;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3, p5, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p2, p0, LX/X4M;->A00:LX/1lB;

    iput-object p3, p0, LX/X4M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/X4M;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/X4M;->A02:LX/FBD;

    iput-boolean p6, p0, LX/X4M;->A04:Z

    iput-object p1, p0, LX/X4M;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PromptStickerComponent_render"

    invoke-static {v0}, LX/BVB;->A0L(Ljava/lang/String;)LX/08N;

    move-result-object v2

    const/16 v0, 0x8a9

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v5, LX/fXN;->A00:LX/fXN;

    const/4 v6, 0x0

    const/4 v8, 0x1

    sget-object v4, LX/6Gz;->A00:LX/6Gz;

    new-instance v3, LX/08Z;

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x40

    invoke-static {p1, v3, p0, v1, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X4M;->A05:LX/09S;

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
