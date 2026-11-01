.class public final LX/6KR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3xx;

.field public final A01:LX/Wcw;

.field public final A02:LX/2gq;

.field public final A03:LX/2gq;

.field public final A04:LX/2gq;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/EBi;

.field public final A07:LX/Myc;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3xx;LX/Wcw;LX/2gq;LX/2gq;Lcom/instagram/common/session/UserSession;LX/EBi;LX/Myc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6KR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6KR;->A00:LX/3xx;

    iput-object p3, p0, LX/6KR;->A04:LX/2gq;

    iput-object p2, p0, LX/6KR;->A01:LX/Wcw;

    iput-object p7, p0, LX/6KR;->A07:LX/Myc;

    iput-object p4, p0, LX/6KR;->A03:LX/2gq;

    iput-object p6, p0, LX/6KR;->A06:LX/EBi;

    iput-object p8, p0, LX/6KR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/6KR;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x33

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6KR;->A02:LX/2gq;

    return-void
.end method
