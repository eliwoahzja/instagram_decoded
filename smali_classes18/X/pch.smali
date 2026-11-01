.class public final LX/pch;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/RW3;

.field public final synthetic A02:LX/4gI;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/RW3;LX/4gI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p7, p0, LX/pch;->A06:Z

    iput-object p3, p0, LX/pch;->A02:LX/4gI;

    iput-object p2, p0, LX/pch;->A01:LX/RW3;

    iput-object p1, p0, LX/pch;->A00:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/pch;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/pch;->A04:Ljava/lang/Long;

    iput-object p4, p0, LX/pch;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/pch;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/pch;->A02:LX/4gI;

    iget-object v1, p0, LX/pch;->A01:LX/RW3;

    iget-object v0, p0, LX/pch;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/pch;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/pch;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/pch;->A03:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/4gI;->A03(Lcom/instagram/feed/media/Media;LX/RW3;LX/4gI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/pch;->A01:LX/RW3;

    new-instance v0, LX/RW5;

    invoke-direct {v0, v1}, LX/RW5;-><init>(LX/RW3;)V

    invoke-virtual {v0}, LX/RW5;->A05()Z

    goto :goto_0
.end method
