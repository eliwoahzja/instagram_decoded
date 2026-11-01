.class public final LX/Vbs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dJV;

.field public final synthetic A02:LX/Qdj;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6A8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/dJV;LX/Qdj;Lcom/instagram/feed/media/Media;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput-object p2, p0, LX/Vbs;->A02:LX/Qdj;

    iput-object p3, p0, LX/Vbs;->A03:Lcom/instagram/feed/media/Media;

    iput-boolean p8, p0, LX/Vbs;->A08:Z

    iput p7, p0, LX/Vbs;->A00:I

    iput-object p6, p0, LX/Vbs;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Vbs;->A04:LX/6A8;

    iput-object p5, p0, LX/Vbs;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Vbs;->A01:LX/dJV;

    iput-boolean p9, p0, LX/Vbs;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/Vbs;->A02:LX/Qdj;

    iget-object v4, p0, LX/Vbs;->A03:Lcom/instagram/feed/media/Media;

    iget-boolean v3, p0, LX/Vbs;->A08:Z

    iget v2, p0, LX/Vbs;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v2, v3, v0}, LX/Qdj;->A00(LX/Qdj;Lcom/instagram/feed/media/Media;IZZ)LX/6Rq;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, LX/Qdj;->A06()V

    iget-object v0, p0, LX/Vbs;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/Vbs;->A04:LX/6A8;

    iget-object v7, p0, LX/Vbs;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Vbs;->A01:LX/dJV;

    iget-boolean v10, p0, LX/Vbs;->A07:Z

    iget-object v1, p0, LX/Vbs;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    new-instance v9, LX/D1s;

    invoke-direct {v9, v5, v1, v0, v10}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v0, 0x53

    new-instance v8, LX/RI8;

    invoke-direct {v8, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/K1O;

    invoke-direct/range {v3 .. v10}, LX/K1O;-><init>(LX/dJV;LX/Qdj;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    iput-object v3, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0
.end method
