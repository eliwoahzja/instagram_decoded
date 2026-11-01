.class public final LX/O96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/C4J;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/26j;

.field public final A02:LX/mqh;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/C4J;->A08:LX/C4J;

    sput-object v0, LX/O96;->A09:LX/C4J;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/26j;LX/mqh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O96;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/O96;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/O96;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/O96;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/O96;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/O96;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/O96;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/O96;->A01:LX/26j;

    iput-object p3, p0, LX/O96;->A02:LX/mqh;

    return-void
.end method
