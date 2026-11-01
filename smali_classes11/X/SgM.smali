.class public final LX/SgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdo;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    iput p7, p0, LX/SgM;->$t:I

    iput-object p1, p0, LX/SgM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/SgM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/SgM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/SgM;->A02:Ljava/lang/Object;

    iput p5, p0, LX/SgM;->A01:I

    iput p6, p0, LX/SgM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmp()V
    .locals 5

    iget v0, p0, LX/SgM;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/SgM;->A04:Ljava/lang/Object;

    check-cast v4, LX/lyT;

    invoke-static {v4}, LX/lyT;->A03(LX/lyT;)V

    iget-object v1, p0, LX/SgM;->A03:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/1jR;->A0a(LX/Gdo;)V

    iget-object v0, v4, LX/lyT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/SgM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/SgM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget v1, p0, LX/SgM;->A01:I

    iget v0, p0, LX/SgM;->A00:I

    invoke-static {v2, v1, v0}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v1, LX/NHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NHu;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/NHu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/lyT;->A0D:LX/NHu;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/lyT;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, LX/lyT;->A02(LX/lyT;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/1jR;->A0a(LX/Gdo;)V

    iget-object v0, v4, LX/lyT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/SgM;->A04:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A19()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0}, LX/1jR;->A0a(LX/Gdo;)V

    iget-object v0, p0, LX/SgM;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v4, p0, LX/SgM;->A02:Ljava/lang/Object;

    check-cast v4, LX/saO;

    invoke-interface {v4}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/SgM;->A05:Ljava/lang/String;

    iget v2, p0, LX/SgM;->A01:I

    iget v0, p0, LX/SgM;->A00:I

    new-instance v1, LX/FSu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FSu;->A02:Ljava/lang/String;

    iput v2, v1, LX/FSu;->A01:I

    iput v0, v1, LX/FSu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v4, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/1jR;->A0a(LX/Gdo;)V

    iget-object v0, p0, LX/SgM;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v4, p0, LX/SgM;->A02:Ljava/lang/Object;

    check-cast v4, LX/saO;

    invoke-interface {v4}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1
.end method
