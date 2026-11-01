.class public final LX/Snu;
.super LX/3i4;
.source ""


# static fields
.field public static final A03:LX/08Z;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

.field public A02:LX/GvX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/nfQ;->A00:LX/nfQ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Snu;->A03:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/bfw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x70a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/Snu;->A03:LX/08Z;

    const/16 v0, 0x23

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
