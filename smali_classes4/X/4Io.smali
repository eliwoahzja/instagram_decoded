.class public final LX/4Io;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmg;

.field public final A02:LX/Ifn;

.field public final A03:LX/6oE;

.field public final A04:LX/19d;

.field public final A05:LX/17b;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/09S;

.field public final A0A:Lcom/instagram/feed/media/Media;

.field public final A0B:LX/3PA;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Lmg;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/19d;LX/17b;LX/3PA;Ljava/util/List;IIZZZ)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/4Io;->A09:LX/09S;

    iput-object p2, p0, LX/4Io;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4Io;->A04:LX/19d;

    iput-object p4, p0, LX/4Io;->A0A:Lcom/instagram/feed/media/Media;

    iput p11, p0, LX/4Io;->A08:I

    iput p12, p0, LX/4Io;->A07:I

    iput-object p10, p0, LX/4Io;->A0C:Ljava/util/List;

    iput-boolean p13, p0, LX/4Io;->A0E:Z

    iput-boolean p14, p0, LX/4Io;->A0D:Z

    iput-object p6, p0, LX/4Io;->A03:LX/6oE;

    iput-object p5, p0, LX/4Io;->A02:LX/Ifn;

    iput-object p3, p0, LX/4Io;->A01:LX/Lmg;

    iput-object p9, p0, LX/4Io;->A0B:LX/3PA;

    iput-object p8, p0, LX/4Io;->A05:LX/17b;

    iput-boolean p15, p0, LX/4Io;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4Io;->A04:LX/19d;

    if-nez v4, :cond_1

    iget-object v4, v0, LX/4Io;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Io;->A0B:LX/3PA;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v0, LX/4Io;->A01:LX/Lmg;

    new-instance v6, LX/17f;

    invoke-direct {v6, v4, v2, v3}, LX/17f;-><init>(Lcom/instagram/common/session/UserSession;LX/Lmg;LX/3PA;)V

    iget-object v3, v0, LX/4Io;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/4Io;->A03:LX/6oE;

    iget-object v8, v0, LX/4Io;->A0C:Ljava/util/List;

    iget v9, v0, LX/4Io;->A08:I

    iget v10, v0, LX/4Io;->A07:I

    iget-boolean v11, v0, LX/4Io;->A0E:Z

    iget-boolean v12, v0, LX/4Io;->A0D:Z

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/4Io;->A02:LX/Ifn;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v12}, LX/17f;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/17f;Ljava/lang/Integer;Ljava/util/List;IIZZ)LX/19d;

    move-result-object v4

    :cond_1
    new-instance v2, LX/4Ip;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xd

    new-instance v14, LX/Clq;

    invoke-direct {v14, v3}, LX/Clq;-><init>(I)V

    new-instance v9, LX/4Ir;

    invoke-direct {v9, v0}, LX/4Ir;-><init>(LX/4Io;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    sget-object v8, LX/6Gz;->A00:LX/6Gz;

    new-instance v7, LX/08Z;

    invoke-direct/range {v7 .. v13}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v3, 0x11

    new-instance v15, LX/DBW;

    invoke-direct {v15, v3, v1, v0, v4}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7rX;->A0L()J

    move-result-wide v16

    new-instance v12, LX/08H;

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v0, LX/4Io;->A09:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v12}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
