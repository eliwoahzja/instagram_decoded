.class public final LX/3RO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:LX/9fQ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, LX/3RO;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3RO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3RO;->A01:LX/1lB;

    iput-object p8, p0, LX/3RO;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3RO;->A05:LX/9fQ;

    iput-object p3, p0, LX/3RO;->A02:LX/1MC;

    iput-boolean p9, p0, LX/3RO;->A08:Z

    iput-object p5, p0, LX/3RO;->A04:LX/Ifn;

    iput-object p7, p0, LX/3RO;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/3RO;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/3RO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3RO;->A01:LX/1lB;

    iget-object v8, p0, LX/3RO;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/3RO;->A05:LX/9fQ;

    iget-object v3, p0, LX/3RO;->A02:LX/1MC;

    iget-boolean v9, p0, LX/3RO;->A08:Z

    iget-object v5, p0, LX/3RO;->A04:LX/Ifn;

    iget-object v7, p0, LX/3RO;->A06:Ljava/lang/String;

    new-instance v0, LX/3RP;

    invoke-direct/range {v0 .. v9}, LX/3RP;-><init>(Landroid/content/Context;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
