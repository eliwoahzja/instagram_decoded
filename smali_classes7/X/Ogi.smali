.class public final LX/Ogi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piv;


# instance fields
.field public final synthetic A00:LX/9N8;

.field public final synthetic A01:LX/EDy;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9N8;LX/EDy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Ogi;->A01:LX/EDy;

    iput-object p3, p0, LX/Ogi;->A03:Ljava/util/List;

    iput-object p4, p0, LX/Ogi;->A04:Ljava/util/List;

    iput-object p5, p0, LX/Ogi;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Ogi;->A00:LX/9N8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwO(LX/NiY;LX/79t;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v2, p0, LX/Ogi;->A01:LX/EDy;

    iget-object v5, v2, LX/EDy;->A05:LX/Cnt;

    iput-object p2, v5, LX/Cnt;->A0R:LX/79t;

    invoke-virtual {p1}, LX/NiY;->A00()LX/Fxz;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/NiY;->A0C:Z

    invoke-virtual {p1}, LX/NiY;->A00()LX/Fxz;

    move-result-object v7

    iget-object v0, p0, LX/Ogi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WBK;

    const/4 v10, 0x0

    iget-object v9, v8, LX/WBK;->A02:LX/79t;

    if-eqz v9, :cond_1

    iget-object v1, v8, LX/WBK;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/WBK;->A01:Landroid/graphics/Bitmap;

    new-instance v3, LX/9F2;

    invoke-direct {v3, v0, v9, v1, v6}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/Ogi;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, LX/Ogi;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v8, LX/WBK;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v5, LX/Cnt;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/WBK;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/WBK;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/WBK;->A03:Ljava/lang/String;

    new-instance v3, LX/9F2;

    invoke-direct {v3, v1, p2, v0, v6}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/WBK;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/WBK;->A03:Ljava/lang/String;

    new-instance v3, LX/9F2;

    invoke-direct {v3, v10, p2, v0, v6}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    iput-object v4, v5, LX/Cnt;->A07:LX/Fxz;

    iput-object v7, v5, LX/Cnt;->A08:LX/Fxz;

    iget-object v0, p0, LX/Ogi;->A00:LX/9N8;

    iput-object v0, v5, LX/Cnt;->A06:LX/9N8;

    iget-object v0, v2, LX/EDy;->A07:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    iget-object v3, v2, LX/EDy;->A01:LX/Psl;

    iget-object v2, p0, LX/Ogi;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Ogi;->A04:Ljava/util/List;

    new-instance v1, LX/EGj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EGj;->A00:Ljava/util/List;

    iput-object v0, v1, LX/EGj;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
