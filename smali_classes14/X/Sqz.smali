.class public final LX/Sqz;
.super LX/3i4;
.source ""


# static fields
.field public static final A0A:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/bcN;->A00:LX/bcN;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Sqz;->A0A:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V
    .locals 0

    invoke-static {p7, p5, p2}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p4, p0, LX/Sqz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Sqz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Sqz;->A07:Ljava/util/HashMap;

    iput p8, p0, LX/Sqz;->A01:I

    iput-object p5, p0, LX/Sqz;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Sqz;->A02:LX/9PW;

    iput p9, p0, LX/Sqz;->A00:I

    iput-object p1, p0, LX/Sqz;->A09:LX/09S;

    iput-object p6, p0, LX/Sqz;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/Sqz;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardVideoLayoutClipsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/bhv;->A00:LX/bhv;

    const/16 v0, 0x8fb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/Sqz;->A0A:LX/08Z;

    const/16 v0, 0x3a

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Sqz;->A09:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
