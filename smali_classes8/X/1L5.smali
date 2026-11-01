.class public final LX/1L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1L5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 0

    check-cast p0, LX/Ekj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Ekj;->A00:LX/1R0;

    invoke-virtual {p0}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/8lm;
    .locals 0

    check-cast p0, LX/7ZS;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic BD2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/1L5;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1L5;->A01(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    sget-object v1, LX/AgH;->A00:LX/Dgf;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v2, LX/K83;

    invoke-direct {v2, v1, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x29843a17

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/1L5;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0xb0c5bda

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/98T;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v2, LX/Q67;

    invoke-direct {v2, v1, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final bridge synthetic BD6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/1L5;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1L5;->A01(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/1L5;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, -0xc5fe5d8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/98s;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/P94;

    invoke-direct {v1, v3, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic BD7(Ljava/lang/Object;)LX/409;
    .locals 3

    iget v0, p0, LX/1L5;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1L5;->A01(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    sget-object v1, LX/AgD;->A00:LX/DgG;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x38efe72a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x70bc41bc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/409;

    invoke-direct {v0, v1}, LX/409;-><init>(LX/a0P;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1L5;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x6191a941

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDA(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/1L5;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1L5;->A01(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    sget-object v1, LX/Agh;->A00:LX/Dgh;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v2, LX/K83;

    invoke-direct {v2, v1, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v0, -0x48b2d7bd

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/1L5;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x7f96d12e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/98U;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x0

    new-instance v2, LX/P94;

    invoke-direct {v2, v1, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final bridge synthetic BDD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/1L5;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1L5;->A01(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    sget-object v1, LX/AgE;->A00:LX/DgH;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v2, LX/K83;

    invoke-direct {v2, v1, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v0, -0x51d13f4e

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/1L5;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x4f56b855

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/98V;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x1

    new-instance v2, LX/P94;

    invoke-direct {v2, v1, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final bridge synthetic BEF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/1L5;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1L5;->A01(Ljava/lang/Object;)LX/8lm;

    move-result-object v0

    sget-object v1, LX/Ah4;->A00:LX/Dh3;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v2, LX/K83;

    invoke-direct {v2, v1, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x36b0dbb1

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p1}, LX/1L5;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x5a81b4ec

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/98n;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v2, LX/C2G;

    invoke-direct {v2, v1, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
