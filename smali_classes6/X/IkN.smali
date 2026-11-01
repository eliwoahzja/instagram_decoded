.class public final LX/IkN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cfe;


# direct methods
.method public constructor <init>(LX/Cfe;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/IkN;->A01:LX/Cfe;

    iput p2, p0, LX/IkN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    :goto_0
    iget-object v5, p0, LX/IkN;->A01:LX/Cfe;

    iget v4, p0, LX/IkN;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x16de23a7

    const/16 v0, 0x102

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz v6, :cond_0

    const/16 v0, 0x61

    :cond_0
    invoke-static {v4, v0}, LX/Ijq;->A02(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Cfe;->A01:Z

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
