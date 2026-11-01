.class public final LX/Mnz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Gmt;

.field public final synthetic A03:LX/Mup;

.field public final synthetic A04:LX/16P;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V
    .locals 1

    iput-object p5, p0, LX/Mnz;->A04:LX/16P;

    iput-object p4, p0, LX/Mnz;->A03:LX/Mup;

    iput-object p2, p0, LX/Mnz;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p6, p0, LX/Mnz;->A05:Z

    iput-boolean p7, p0, LX/Mnz;->A06:Z

    iput-object p3, p0, LX/Mnz;->A02:LX/Gmt;

    iput-object p1, p0, LX/Mnz;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/Mnz;->A04:LX/16P;

    iget-object v3, p0, LX/Mnz;->A03:LX/Mup;

    iget-object v1, p0, LX/Mnz;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v5, p0, LX/Mnz;->A05:Z

    iget-boolean v6, p0, LX/Mnz;->A06:Z

    iget-object v2, p0, LX/Mnz;->A02:LX/Gmt;

    iget-object v0, p0, LX/Mnz;->A00:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/16P;->A06(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Gmt;LX/Mup;LX/16P;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
