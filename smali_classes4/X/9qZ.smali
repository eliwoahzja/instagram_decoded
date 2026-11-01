.class public final LX/9qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Fad;

.field public final A02:LX/8z5;

.field public final A03:LX/8t8;

.field public final A04:LX/9q6;


# direct methods
.method public constructor <init>(LX/Fad;LX/8z5;LX/8t8;LX/9q6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9qZ;->A04:LX/9q6;

    iput-object p3, p0, LX/9qZ;->A03:LX/8t8;

    iput-object p2, p0, LX/9qZ;->A02:LX/8z5;

    iput-object p1, p0, LX/9qZ;->A01:LX/Fad;

    const-string v0, "android_purge_26_q3_ClipsMultiAdsPlaybackCoordinator_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x1c

    new-instance v0, LX/Csp;

    invoke-direct {v0, p0, v1}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Fad;->H2i(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1d

    new-instance v0, LX/Csp;

    invoke-direct {v0, p0, v1}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Fad;->H2t(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x24

    new-instance v0, LX/CzL;

    invoke-direct {v0, p0, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/8t8;->A0v:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9rC;

    invoke-direct {v0, p0}, LX/9rC;-><init>(LX/9qZ;)V

    iput-object v0, p2, LX/8z5;->A06:LX/9rC;

    new-instance v0, LX/9rJ;

    invoke-direct {v0, p0}, LX/9rJ;-><init>(LX/9qZ;)V

    iput-object v0, p2, LX/8z5;->A07:LX/9rJ;

    return-void
.end method
