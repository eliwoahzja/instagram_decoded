.class public final LX/Lyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZlA;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1MC;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/23e;

.field public final synthetic A04:LX/1nl;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/23e;LX/1nl;)V
    .locals 0

    iput-object p4, p0, LX/Lyb;->A03:LX/23e;

    iput-object p5, p0, LX/Lyb;->A04:LX/1nl;

    iput-object p3, p0, LX/Lyb;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Lyb;->A00:LX/1lB;

    iput-object p2, p0, LX/Lyb;->A01:LX/1MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fqm()V
    .locals 7

    iget-object v1, p0, LX/Lyb;->A04:LX/1nl;

    iget-object v2, p0, LX/Lyb;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/Lyb;->A00:LX/1lB;

    iget-object v4, p0, LX/Lyb;->A01:LX/1MC;

    sget-object v5, LX/QNu;->A04:LX/QNu;

    iget-object v0, p0, LX/Lyb;->A03:LX/23e;

    iget-object v0, v0, LX/23e;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
