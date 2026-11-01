.class public final LX/5A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5A5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5A5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5A5;->A00:LX/5A5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/L9M;

    .line 8
    if-eqz p2, :cond_b

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v0, p2, LX/L9M;->A03:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "info_center_type"

    .line 19
    invoke-static {v0}, LX/PRb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p2, LX/L9M;->A05:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "fact_name"

    .line 32
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p2, LX/L9M;->A06:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const-string v0, "fact_title"

    .line 41
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p2, LX/L9M;->A04:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const-string v0, "content_source"

    .line 50
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p2, LX/L9M;->A0B:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const-string v0, "header_title"

    .line 59
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object v1, p2, LX/L9M;->A0A:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    const-string v0, "header_subtitle"

    .line 68
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_5
    iget-object v1, p2, LX/L9M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    if-eqz v1, :cond_6

    .line 75
    const-string v0, "header_icon_url"

    .line 77
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 83
    :cond_6
    iget-object v1, p2, LX/L9M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const-string/jumbo v0, "preview_image_url"

    .line 90
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 93
    invoke-static {p1, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 96
    :cond_7
    iget-object v1, p2, LX/L9M;->A09:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_8

    .line 100
    const-string v0, "deep_link_url"

    .line 102
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_8
    iget-object v1, p2, LX/L9M;->A07:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_9

    .line 109
    const-string v0, "all_facts_deep_link_url"

    .line 111
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_9
    iget-object v1, p2, LX/L9M;->A08:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_a

    .line 118
    const-string v0, "cta_button_text"

    .line 120
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_a
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 126
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 129
    :cond_b
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IYi;->A00:LX/IYi;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
