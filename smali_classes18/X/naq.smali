.class public final LX/naq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Tn;I)V
    .locals 0

    iput p3, p0, LX/naq;->$t:I

    iput-object p2, p0, LX/naq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/naq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSh(LX/inw;Ljava/lang/CharSequence;Z)LX/inw;
    .locals 2

    iget v0, p0, LX/naq;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/naq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134774

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/inw;->A00:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "confirmed"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v0, "error"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/naq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13475e

    goto :goto_0
.end method
