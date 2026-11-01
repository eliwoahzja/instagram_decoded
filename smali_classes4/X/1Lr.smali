.class public final LX/1Lr;
.super LX/A1C;
.source ""

# interfaces
.implements LX/EBk;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/snk;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:LX/Bgx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Bgx;->A00:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Lr;->A02:Ljava/lang/Class;

    iput-object p1, p0, LX/1Lr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Lr;->A03:Ljava/lang/String;

    iput v1, p0, LX/1Lr;->A00:I

    iput-object v0, p0, LX/1Lr;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/1Lr;->A05:LX/snk;

    iput-object p5, p0, LX/1Lr;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1Lr;->A07:LX/Bgx;

    return-void
.end method


# virtual methods
.method public final CSF()LX/Bgx;
    .locals 1

    iget-object v0, p0, LX/1Lr;->A07:LX/Bgx;

    return-object v0
.end method
