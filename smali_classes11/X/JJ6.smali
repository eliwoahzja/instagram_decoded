.class public final LX/JJ6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JJ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JJ6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JJ6;->A00:LX/JJ6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/G8i;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/G8i;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "latex_plaintext_expression"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/G8i;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_1

    const-string v0, "latex_image"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_1
    iget-object v0, p1, LX/G8i;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "font_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_2
    iget-object v0, p1, LX/G8i;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "padding"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/G8i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/G8i;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/G8i;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v3, v2, LX/G8i;->A01:Ljava/lang/Float;

    iput-object v3, v2, LX/G8i;->A02:Ljava/lang/Float;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x644b4a93

    if-eq v1, v0, :cond_4

    const v0, -0x300fc3ef

    if-eq v1, v0, :cond_3

    const v0, -0xd4e692

    if-eq v1, v0, :cond_2

    const v0, 0x5f0fdb17

    if-ne v1, v0, :cond_1

    const-string v0, "font_height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/G8i;->A01:Ljava/lang/Float;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "latex_image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/G8i;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_1

    :cond_3
    const-string v0, "padding"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/G8i;->A02:Ljava/lang/Float;

    goto :goto_1

    :cond_4
    const-string v0, "latex_plaintext_expression"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/G8i;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object v2
.end method
