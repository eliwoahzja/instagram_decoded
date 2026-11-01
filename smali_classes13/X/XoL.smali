.class public final LX/XoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:LX/85s;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/85s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/XoL;->A00:LX/85s;

    iput-object p2, p0, LX/XoL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/XoL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/XoL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58f52bec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x2ab7c4b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, p0, LX/XoL;->A00:LX/85s;

    invoke-static {v9}, LX/I6j;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/85s;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/XoL;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/XoL;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPa;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/LPa;->A07:Ljava/lang/String;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-string v1, "From Meta apps"

    const-string v0, "meta_media_cloud"

    new-instance v2, LX/L05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/L05;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/L05;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/L05;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/L05;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/L05;->A04:Ljava/lang/String;

    iput v3, v2, LX/L05;->A00:I

    iput-object v6, v2, LX/L05;->A06:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x5069ecaa

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x5decfb0a

    invoke-static {v9, v0}, LX/BQE;->A1Y(LX/a0P;I)Z

    move-result v3

    iget-object v1, v8, LX/85s;->A03:LX/snm;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v8, LX/85s;->A01:Ljava/util/Map;

    new-instance v1, LX/K4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K4O;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/K4O;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/K4O;->A02:Z

    iput-boolean v7, v1, LX/K4O;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/XoL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
