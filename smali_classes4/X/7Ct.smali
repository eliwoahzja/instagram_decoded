.class public final LX/7Ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7zz;

.field public final A03:LX/Wam;

.field public final A04:LX/7CB;

.field public final A05:LX/6SG;

.field public final A06:LX/7Br;

.field public final A07:LX/6Yq;

.field public final A08:LX/6TN;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:LX/snk;

.field public final A0I:LX/1nk;

.field public final A0J:LX/1nk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/7CB;LX/6SG;LX/7Br;LX/6Yq;LX/6TN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7Ct;->A00:LX/4Ka;

    iput-object p3, p0, LX/7Ct;->A02:LX/7zz;

    iput-object p7, p0, LX/7Ct;->A07:LX/6Yq;

    iput-object p5, p0, LX/7Ct;->A05:LX/6SG;

    iput-object p4, p0, LX/7Ct;->A04:LX/7CB;

    iput-object p6, p0, LX/7Ct;->A06:LX/7Br;

    iput-object p8, p0, LX/7Ct;->A08:LX/6TN;

    iput-object p9, p0, LX/7Ct;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/7Ct;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/7Ct;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/7Ct;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/7Ct;->A0H:LX/snk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7Ct;->A0I:LX/1nk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7Ct;->A0J:LX/1nk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Ct;->A09:Ljava/util/HashSet;

    const/16 v0, 0x30

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7Ct;->A0A:LX/Esp;

    new-instance v0, LX/7Cu;

    invoke-direct {v0, p0}, LX/7Cu;-><init>(LX/7Ct;)V

    iput-object v0, p0, LX/7Ct;->A03:LX/Wam;

    const/16 v0, 0x31

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7Ct;->A0B:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7Ct;->A0C:LX/Esp;

    return-void
.end method
