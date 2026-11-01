.class public final LX/1EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CJm;

.field public final A01:LX/9kO;

.field public final A02:LX/9kL;

.field public final A03:LX/1DZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/CJm;LX/9kO;LX/9kL;LX/1DZ;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1EB;->A02:LX/9kL;

    iput-object p5, p0, LX/1EB;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/1EB;->A03:LX/1DZ;

    iput-object p2, p0, LX/1EB;->A01:LX/9kO;

    iput-object p6, p0, LX/1EB;->A05:Ljava/util/Set;

    iput-object p7, p0, LX/1EB;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1EB;->A00:LX/CJm;

    return-void
.end method


# virtual methods
.method public final A00(LX/2DX;LX/4mg;II)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1EB;->A01:LX/9kO;

    iget-object v2, p0, LX/1EB;->A02:LX/9kL;

    iget-object v5, p0, LX/1EB;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/1EB;->A03:LX/1DZ;

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v0 .. v7}, LX/Ncf;->FIn(LX/2DX;LX/9kL;LX/4mg;LX/1DZ;Ljava/lang/String;II)V

    return-void
.end method

.method public final A01(LX/9kX;I)V
    .locals 8

    iget-object v1, p0, LX/1EB;->A01:LX/9kO;

    iget-object v2, p0, LX/1EB;->A02:LX/9kL;

    iget-object v5, p0, LX/1EB;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/1EB;->A03:LX/1DZ;

    iget-object v0, p0, LX/1EB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, LX/Ncf;->ExU(LX/9kL;LX/9kX;LX/1DZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4me;

    invoke-direct {v2, v0}, LX/4me;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1EB;->A00:LX/CJm;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/4me;->A0E:LX/CJm;

    :cond_0
    iget-object v0, p0, LX/1EB;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/4me;->A0S:Ljava/lang/String;

    iput-object p1, v2, LX/4me;->A0K:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/4me;->A0X:Z

    iput-object p2, v2, LX/4me;->A0V:Ljava/lang/String;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v2, p2}, LX/4me;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1EB;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v2}, LX/Hxl;->FRc(LX/4me;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-void
.end method
