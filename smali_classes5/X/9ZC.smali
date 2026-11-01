.class public final LX/9ZC;
.super LX/9Gu;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/7ck;

.field public final A02:LX/1oD;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final synthetic A08:LX/8or;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/7ck;LX/8or;LX/1oD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput-object p3, p0, LX/9ZC;->A08:LX/8or;

    invoke-interface {p1, p7}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9Gu;-><init>(Ljava/io/OutputStream;)V

    iput-object p7, p0, LX/9ZC;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9ZC;->A01:LX/7ck;

    iput-object p1, p0, LX/9ZC;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object p8, p0, LX/9ZC;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/9ZC;->A02:LX/1oD;

    iput-boolean p9, p0, LX/9ZC;->A07:Z

    iput-object p5, p0, LX/9ZC;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/9ZC;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, LX/9Gu;->close()V

    iget-object v0, p0, LX/9ZC;->A08:LX/8or;

    iget-object v1, v0, LX/8or;->A03:LX/8pA;

    iget-object v0, p0, LX/9ZC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8pA;->A00(Ljava/lang/String;)V

    return-void
.end method
