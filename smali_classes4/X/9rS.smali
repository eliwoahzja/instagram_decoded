.class public final LX/9rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public final A04:LX/9rQ;

.field public final A05:LX/9rR;

.field public final A06:LX/8t8;

.field public final A07:LX/9q6;


# direct methods
.method public constructor <init>(LX/9rQ;LX/9rR;LX/8t8;LX/9q6;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9rS;->A07:LX/9q6;

    iput-object p3, p0, LX/9rS;->A06:LX/8t8;

    iput-object p1, p0, LX/9rS;->A04:LX/9rQ;

    iput-object p2, p0, LX/9rS;->A05:LX/9rR;

    const-string v0, "android_purge_26_q3_ClipsMDCDiscoverPlaybackCoordinator_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/Cys;

    invoke-direct {v0, p0, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/8t8;->A0u:Lkotlin/jvm/functions/Function0;

    return-void
.end method
