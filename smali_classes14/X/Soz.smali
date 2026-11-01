.class public final LX/Soz;
.super LX/3i4;
.source ""


# static fields
.field public static final A07:LX/08Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/bbt;->A00:LX/bbt;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Soz;->A07:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardVirtualVideoLayoutClipsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/bhi;->A00:LX/bhi;

    const/16 v0, 0x87c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/Soz;->A07:LX/08Z;

    const/16 v0, 0x3a

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Soz;->A02:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
