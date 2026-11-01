.class public final LX/79E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7zz;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/79E;->A02:LX/Ifn;

    iput-object p4, p0, LX/79E;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/79E;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/79E;->A01:LX/7zz;

    iput-object p6, p0, LX/79E;->A05:Ljava/util/Set;

    iput-object p7, p0, LX/79E;->A06:Ljava/util/Set;

    const/16 v0, 0x2c

    new-instance v1, LX/BVI;

    invoke-direct {v1, p0, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/79E;->A08:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/BVI;

    invoke-direct {v1, p0, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/79E;->A09:LX/Esp;

    const/16 v0, 0x2b

    new-instance v1, LX/BVI;

    invoke-direct {v1, p0, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/79E;->A07:LX/Esp;

    return-void
.end method
