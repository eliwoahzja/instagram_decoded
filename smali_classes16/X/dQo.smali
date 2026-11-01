.class public final LX/dQo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dQo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dQo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dQo;->A00:LX/dQo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MSQ;LX/LRc;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "direct_media_upload_retry"

    const/16 v8, 0xc

    new-instance v3, LX/RW7;

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100082b93L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/RW7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
