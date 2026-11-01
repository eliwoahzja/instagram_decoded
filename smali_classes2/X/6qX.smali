.class public final LX/6qX;
.super LX/4Ob;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4ZA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;)V
    .locals 0

    invoke-direct {p0}, LX/4Ob;-><init>()V

    iput-object p3, p0, LX/6qX;->A02:LX/4ZA;

    iput-object p2, p0, LX/6qX;->A01:LX/Ifn;

    iput-object p1, p0, LX/6qX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 14

    move-object v4, p1

    move-object/from16 v1, p4

    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/1Ch;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/6qX;->A02:LX/4ZA;

    iget-object v5, p0, LX/6qX;->A01:LX/Ifn;

    iget-object v0, v1, LX/1Ch;->A01:LX/6oE;

    iget v11, v0, LX/6oE;->A0D:I

    move-wide/from16 v12, p2

    move-object v9, v4

    move-object v10, v5

    invoke-virtual/range {v8 .. v13}, LX/4ZA;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;IJ)LX/9jf;

    move-result-object v3

    invoke-interface {v3}, LX/9jf;->Gu4()V

    invoke-interface {v3}, LX/9jf;->Eh1()V

    iget-object v2, p0, LX/6qX;->A00:Lcom/instagram/common/session/UserSession;

    iget v6, v1, LX/1Ch;->A00:I

    invoke-static/range {v2 .. v7}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    return-void
.end method
