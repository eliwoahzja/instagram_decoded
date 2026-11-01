.class public final LX/5VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Isn;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5VN;->A00:LX/Isn;

    return-void
.end method

.method public static final A00(Landroid/text/SpannableStringBuilder;LX/6oE;LX/5Vo;LX/5VX;)V
    .locals 4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, p3, LX/5VX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x3

    new-instance v1, LX/P7S;

    invoke-direct {v1, v0, p2, p3, p1}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const v2, -0x6556bbaf    # -7.000713E-23f

    invoke-interface {p0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/5VW;

    invoke-direct {v2, v0, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    const v1, -0x6b127296

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/2mK;->A0A(LX/5VW;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
