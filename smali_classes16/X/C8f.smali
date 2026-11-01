.class public final LX/C8f;
.super LX/3gI;
.source ""


# static fields
.field public static final A00:LX/igt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/igt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C8f;->A00:LX/igt;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ig4a-instagram-schema"

    const v2, 0x7dd7ca2f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/Swf;
    .locals 3

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    const v1, -0x5b4467d2

    invoke-interface {v0, v1}, LX/a0P;->GWG(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Swf;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/mgc;)Lcom/instagram/user/model/User;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, p1, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method
