.class public final LX/CWa;
.super LX/TQY;
.source ""


# instance fields
.field public final synthetic A00:LX/QQM;

.field public final synthetic A01:LX/3WH;

.field public final synthetic A02:LX/9bW;

.field public final synthetic A03:LX/6Bs;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QQM;LX/3WH;LX/9bW;LX/6Bs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/CWa;->A01:LX/3WH;

    iput-object p4, p0, LX/CWa;->A03:LX/6Bs;

    iput-object p5, p0, LX/CWa;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CWa;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/CWa;->A00:LX/QQM;

    iput-object p3, p0, LX/CWa;->A02:LX/9bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    iget-object v0, p0, LX/CWa;->A01:LX/3WH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CWa;->A03:LX/6Bs;

    iget-object v4, p0, LX/CWa;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/CWa;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/CWa;->A00:LX/QQM;

    iget-object v2, p0, LX/CWa;->A02:LX/9bW;

    const/4 v3, 0x0

    const-string v5, "genai_transparency_learn_more_impression"

    invoke-virtual/range {v0 .. v6}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
