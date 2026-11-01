.class public final LX/A9U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/209;

.field public A01:LX/AFC;

.field public A02:LX/AXw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/58q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/AFC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9Gt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/58q;->A01:LX/9N6;

    iget-object v0, v2, LX/9N6;->A02:LX/9L8;

    invoke-static {v0, v1}, LX/9Gt;->A00(LX/9L8;LX/9Gt;)V

    iput-object v1, v3, LX/AFC;->A03:LX/9Gt;

    iget-object v0, v2, LX/9N6;->A00:LX/9L9;

    new-instance v1, LX/9w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9L9;->A00:LX/Jvl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jvl;->A00:Ljava/util/List;

    iput-object v0, v1, LX/9w0;->A00:Ljava/util/List;

    :cond_0
    iput-object v1, v3, LX/AFC;->A02:LX/9w0;

    iget-object v0, v2, LX/9N6;->A04:LX/Fxz;

    iput-object v0, v3, LX/AFC;->A04:LX/Fxz;

    iget-object v0, v2, LX/9N6;->A03:LX/Aet;

    iput-object v0, v3, LX/AFC;->A01:LX/Aet;

    iget-object v0, v2, LX/9N6;->A01:LX/9NX;

    iput-object v0, v3, LX/AFC;->A00:LX/9NX;

    iget-object v0, v2, LX/9N6;->A07:LX/1r7;

    iput-object v0, v3, LX/AFC;->A07:LX/1r7;

    iget-object v0, v2, LX/9N6;->A06:LX/1r6;

    iput-object v0, v3, LX/AFC;->A06:LX/1r6;

    iget-object v0, v2, LX/9N6;->A05:LX/G5M;

    iput-object v0, v3, LX/AFC;->A05:LX/G5M;

    iput-object v3, p0, LX/A9U;->A01:LX/AFC;

    iget-object v0, p1, LX/58q;->A04:LX/AXw;

    iput-object v0, p0, LX/A9U;->A02:LX/AXw;

    iget-object v0, p1, LX/58q;->A02:LX/209;

    iput-object v0, p0, LX/A9U;->A00:LX/209;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p0}, LX/AI2;->A00(LX/4Bc;LX/A9U;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
